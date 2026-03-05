module ApplicationHelper
  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")  
  end
  
  def name_application
    "Cripyto Wallet"
  end

  def set_ambiente
    if Rails.env.development?
      "Desenvolvimeno"
    elsif Rails.env.production?
      "produçâo"
    else
      "teste"
    end
  end

end
