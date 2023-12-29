docker run --rm --volume D:\git\resume:/data `
    resume-pandoc README.md `
    -f markdown+yaml_metadata_block `
    --template templates/jb2resume.latex `
    -o kasipat_resume.pdf