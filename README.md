# CtrlFlowInRuby
#### Time to get flexible with Ruby. It can take user input, but it always producea the same result based on that input; it doesn't change its behavior in reaction to the environment (the collection of all variables and their values that exist in the program at a given time).

#### Control flow gives flexibility. Different outcomes can be selected depending on information the user types, the result of a computation, or the value returned by another part of the program.

# If
#### Ruby's `if` statement takes an expression, which is just a fancy word for something that has a value that evaluates to either `true` or `false`. `If` that expression is `true`, Ruby executes the block of code that follows the `if`. If it's not `true` (that is, `false`), Ruby doesn't execute that block of code: it skips it and goes on to the next thing.

#### Ruby doesn't care about whitespace (spaces and blank lines), so the indentation of the print statement isn't necessary. However, it's a convention that Rubyists (Ruby enthusiasts) follow, so it's good to get in the habit now. The block of code following an `if` should be indented two spaces.

* When you're done with your `if`, you have to tell Ruby by typing `end`.

# Else
#### An `if`/`else` statement in Ruby: "If this expression is true, run this code block; otherwise, run the code after the `else` statement.

# Elsif
#### The `elsif` statement can add any number of alternatives to an `if`/`else` statement for more than two options.

# Unless
#### Sometimes you want to use control flow to check if something is false, rather than if it's true. You could reverse your if/else, but Ruby allows an unless statement.

# Equal or Not?
#### In Ruby, we assign values to variables using `=`, the assignment operator. But if we've already used `=` for assignment, how do we check to see if two things are equal? Well, we use `==`, which is a comparator (also called a relational operator). `==` means "is equal to."

* You can also check to see if two values are not equal using the `!=` comparator.

# Less Than or Greater Than
#### More operators:

* Less than: `<`
* Less than or equal to: `<=`
* Greater than: `>`
* Greater than or equal to: `>=`

# And
#### Ruby has three logical or boolean operators: and (`&&`), or (`||`), and not (`!`). Boolean operators result in boolean values: `true` or `false`.

#### The boolean operator and, `&&`, only results in `true` when both expression on either side of && are `true`.

* true && true # => true
* true && false # => false
* false && true # => false
* false && false # => false

# Or
#### Ruby also has the or operator (`||`). Ruby's `||` is called an inclusive or because it evaluates to `true` when one or the other or both expressions are true.

* true || true # => true
* true || false # => true
* false || true # => true
* false || false # => false

# Not
# Ruby has the boolean operator not (!). ! makes true values false, and vice-versa.

* !true # => false
* !false # => true