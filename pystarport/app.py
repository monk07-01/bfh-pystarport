import os

CHAIN = ""  # edit by nix-build
if not CHAIN:
    CHAIN = os.environ.get("BFHEVMD", "bfhevmd")
IMAGE = "docker.pkg.github.com/monk07-01/bfhevm/bfh-pystarport:latest"

SUPERVISOR_CONFIG_FILE = "tasks.ini"
