module Spree
  LocaleController.class_eval do
    def set
      if current_order && current_order.checkout_steps[0..2].include?(current_order.state)
        current_order.update_attributes!({:state => current_order.checkout_steps.first}, :without_protection => true)
      end
      if request.referer && request.referer.starts_with?('http://' + request.host)
        session['user_return_to'] = request.referer
      end
      if params[:locale] && I18n.available_locales.include?(params[:locale].to_sym)
        session[:locale] = I18n.locale = params[:locale].to_sym
        flash.notice = t(:locale_changed)
      else
        flash[:error] = t(:locale_not_changed)
      end
      redirect_to root_path(:locale => params[:locale])
    end
  end
end