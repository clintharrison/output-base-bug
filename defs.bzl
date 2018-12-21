load("@output_base_bug//:internal.bzl", "HELLO_WORLD")

def foo():
    print(HELLO_WORLD)
