module main

import os

// load file, get names, array, file, then generate one for each date
// create folder
fn main() {
    date := "09.04.2020"
    base_learning_template := os.read_file("./base_learning_template.md") or {
        println(err)
        return
    }

    names := os.read_file("./names.txt") or {
        println(err)
        return
    }

    os.mkdir("./$date") or {
        panic(err)
    }

    mut str := ""
    for name in names {
        str += name.str()
        if (name == 10) {
            os.mkdir("./$date/$str") or {
                panic(err)
            }
            os.write_file("./$date/$name/readme.md", base_learning_template)
            str = ""
        }
    }

    println(base_learning_template)
    println(names)
}
