# Swift test commit or reset (TCR)
Test commit or reset for swift test (under zsh)

# Get started

``swift package init --name MyNewPackage``

``git init``

Copy the zsh files from this repo into the root of the package.

For a single time TCR run:

``zsh tcr.zsh``

For a continous flow of: watching files on save and run TCR:

``brew install fswatch``

``zsh watch.zsh``
