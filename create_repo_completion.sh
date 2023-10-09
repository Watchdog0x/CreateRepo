_create_repo() {
    local cur prev options
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD-1]}"
    options="-r --repo -d --description -p --private -h --help"

    case "${prev}" in
        -r|--repo)
            return 0
            ;;
        -d|--description)
            return 0
            ;;
        -p|--private)
            return 0
            ;;
        -h|--help)
            return 0
            ;;
        *)
            ;;
    esac

    COMPREPLY=($(compgen -W "${options}" -- "${cur}"))
    return 0
}

complete -F _create_repo create_repo
