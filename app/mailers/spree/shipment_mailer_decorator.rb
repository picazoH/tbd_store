Spree::ShipmentMailer.class_eval do
  helper 'spree/base'

  def from_address
    Spree::Config[:mail_from_default]
  end

  def shipped_email(shipment, resend=false)
    @shipment = shipment.is_a?(Spree::Shipment) ? shipment : Spree::Shipment.find(shipment)
    I18n.locale = @shipment.order.locale
    subject = (resend ? "[#{t(:resend).upcase}] " : "")
    subject += "#{Spree::Config[:site_name]} #{t('shipment_mailer.shipped_email.subject')} ##{@shipment.order.number}"
    mail(:to => @shipment.order.email,
         :from => from_address,
         :subject => subject)
  end
end
