import? './piped/justfiles/global.just'

empty := shell('git', 'submodule', 'update', '--init', 'piped')

# Default command
default:
    just --list
