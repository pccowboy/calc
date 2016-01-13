class Operators
  @@oper_table = []

  def add(o)
    oper_table << {:symbol => o.get_operator, :ret_func => o.eval_this}
  end

end
