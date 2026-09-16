# Always emit SyncTeX data, so ctrl/cmd-click and forward-search work in
# editors regardless of how latexmk was invoked (CLI or LaTeX Workshop).
set_tex_cmds('-synctex=1 -interaction=nonstopmode -file-line-error %O %S');

$pdf_mode = 1;      # pdflatex
$bibtex_use = 2;    # run biber as needed, and clean its output with -c

# Keep build artefacts out of the source folder (same directory VS Code uses).
$out_dir = 'build';
