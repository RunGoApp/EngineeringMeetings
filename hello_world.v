module main

import os

// load file, get names, array, file, then generate one for each date
// create folder
fn main() {
    // "./%s"
    date := "./09.04.2020"
    base_learning_template := os.read_file("./base_learning_template.md") or {
        println(err)
        return
    }

    names := os.read_file("./names.txt") or {
        println(err)
        return
    }

    mut str := ""
    mut names := []
    for name in names {
        str += name.str()
        if (name == 10) {
            names << str
            str = ""
        }
    }

    // os.make_dir(date)
    // os.create("./$date/"

    println(base_learning_template)
    println(names)
}
