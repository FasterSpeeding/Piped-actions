empty := shell('bash', 'bootstrap_cicd.bash')

import? './piped/justfiles/global.just'

# Default command
default:
    just --list
