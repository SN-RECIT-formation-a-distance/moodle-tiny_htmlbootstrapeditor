$from = "moodle-tinymce_htmlbootstrapeditor/src/*"
$to = "shared/recitfad3/lib/editor/tiny/plugins/htmlbootstrapeditor"
$source = "./src";

try {
    . ("..\sync\watcher.ps1")
}
catch {
    Write-Host "Error while loading sync.ps1 script." 
}