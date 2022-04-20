def location_in_hierarchy(object, method)
  class_name = object.class
  parent_classes = [class_name]
    while not (superclass = class_name.superclass).nil?
    parent_classes << superclass
    class_name = superclass
  end
    parent_classes.reverse.find do |parent_classes| 
    parent_classes.instance_methods.include?(method)
  end
end