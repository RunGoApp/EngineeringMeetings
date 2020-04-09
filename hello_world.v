module main

// standard libraries
import os

fn main() {
    if (os.args.len != 2) {
        panic("must pass in base folder argument")
    }

    base_dir := os.args[1]
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

        os.write_file("./$base_dir/$str/README.md", base_learning_template)
        str = ""
    }
}
