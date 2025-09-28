import? './piped/justfiles/global.just'

empty := shell('bash', 'bootstrap_cicd.bash')

# Default command
default:
    just --list
