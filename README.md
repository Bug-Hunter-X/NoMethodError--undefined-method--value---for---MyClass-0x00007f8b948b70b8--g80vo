# Ruby NoMethodError: undefined method `value=' for #<MyClass:0x00007f8b948b70b8>

This repository demonstrates a common Ruby error: `NoMethodError: undefined method 
`value=' for #<MyClass:0x00007f8b948b70b8>`.  This error occurs when you attempt to assign a value
to an instance variable through what is effectively a read-only accessor method.  The example shows how to properly define both a getter and a setter to avoid this issue. 