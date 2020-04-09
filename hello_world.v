module main

import os

// load file, get names, array, file, then generate one for each date
// create folder
fn main() {
    base_dir := "09.04.2020"
    base_learning_template := os.read_file("./base_learning_template.md") or {
        panic(err)
    }

    names := os.read_file("./names.txt") or {
        panic(err)
    }

    os.mkdir("./$base_dir") or {
        panic(err)
    }

    mut str := ""
    for name in names {
        if (name != 10) {
            str += name.str()
            continue
        }

        os.mkdir("./$base_dir/$str") or {
            panic(err)
        }

        os.write_file("./$base_dir/$str/Readme.md", base_learning_template)
        str = ""
    }
}
