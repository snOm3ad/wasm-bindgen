(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (func $exported (;0;) (type 0) (param i32))
  (func $__wbindgen_free (;1;) (type 2) (param i32 i32))
  (func $__wbindgen_add_to_stack_pointer (;2;) (type 1) (param i32) (result i32))
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "exported" (func $exported))
  (export "__wbindgen_add_to_stack_pointer" (func $__wbindgen_add_to_stack_pointer))
  (export "__wbindgen_free" (func $__wbindgen_free))
)
