function _racooniacore:log {text:"Appending string...",meta:"racooniacore/function/string_utils/append"}

$data modify storage racoonia:core temp.a set from storage $(path)
$data modify storage racoonia:core temp.b set value "$(text)"
$data modify storage racoonia:core temp.out set value "$(path)"
function racooniacore:string_utils/merge with storage racoonia:core temp
