class Product < ActiveRecord::Base

  def sale_message
    if price > 2
      return "On Sale!"
    elsif price < 2 
      return "discount item"
    end
  end
  
  def total
    total = price + sales_tax
    return total 
  end

  def sales_tax
    tax = price * 0.09
    return tax
  end





end
