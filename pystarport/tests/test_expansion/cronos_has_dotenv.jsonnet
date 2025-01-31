local config = import './bfhevm_has_posix_no_dotenv.jsonnet';

config {
  dotenv+: 'dotenv',
}
