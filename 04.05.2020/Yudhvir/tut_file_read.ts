// deno run --allow-read ./tut_file_read.ts ./README.md
const filenames = Deno.args;
for (const filename of filenames) {
    const file = await Deno.open(filename);
    
    await Deno.copy(file, Deno.stdout);
    file.close();
}
