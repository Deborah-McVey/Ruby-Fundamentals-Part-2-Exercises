class Menu 
  def initialize
    @dishes = []
  end

def add_dish(dish)
  @dishes << dish
end

def remove_dish(dish_name)
  @dishes.reject! { |dish| dish.name == dish_name }
end

def display_menu
  @dishes.map( &:name )
  end
end
