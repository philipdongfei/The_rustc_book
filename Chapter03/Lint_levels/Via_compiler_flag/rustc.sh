#!/bin/sh
echo '$"rustc lib.rs --crate-type=lib -W missing-docs"'
rustc lib.rs --crate-type=lib -W missing-docs
echo '\n$"rustc lib.rs --crate-type=lib -D missing-docs"'
rustc lib.rs --crate-type=lib -D missing-docs
echo '\n$"rustc lib.rs --crate-type=lib -D missing-docs -D unused-variables"'
rustc lib.rs --crate-type=lib -D missing-docs -D unused-variables
echo '\n"rustc lib.rs --crate-type=lib -D missing-docs -A unused-variables"'
rustc lib.rs --crate-type=lib -D missing-docs -A unused-variables
echo '\n"rustc lib.rs --crate-type=lib -D unused-variables -A unused-variables"'
rustc lib.rs --crate-type=lib -D unused-variables -A unused-variables
echo '\n"rustc lib.rs --crate-type=lib -D unused -A unused-variables"'
rustc lib.rs --crate-type=lib -D unused -A unused-variables



