function _racooniacore:log {text:"Appending string..."}

$data modify storage racoonia:core temp.a set from storage $(path)
$data modify storage racoonia:core temp.b set value "$(text)"
$data modify storage racoonia:core temp.out set value "$(path)"
function racooniacore:merge_strings with storage racoonia:core temp
