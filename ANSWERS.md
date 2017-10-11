## Questions

1. What is the difference between `new` and `create` for a model?
** create combines both new and save. It automatically saves it to the model as soon as it is made instead of just instanciating it and not saving it **
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
** `Cat.save` will **
3. What is the default integer column that exists on every table but we did NOT define?
** id exists on every single one but we did not define it **
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
** `Cat.create(:name => "Kira")` **
5. How did you like this homework in comparison with the previous homeworks?
** this one felt more open ended and allowed me to do a lot on my own. I really liked it, I think it will prepare me well for projects in the future **
