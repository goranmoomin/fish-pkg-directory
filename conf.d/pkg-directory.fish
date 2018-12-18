# Some convenient abbreviations
abbr -a ... '../..'
abbr -a .... '../../..'
abbr -a ..... '../../../..'
abbr -a ...... '../../../../..'

set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
    abbr -e ...
    abbr -e ....
    abbr -e .....
    abbr -e ......
end
