// jsonnet yaml_doc.jsonnet -m . -S
{
  'base.yaml': std.manifestYamlDoc(import './base.jsonnet', true, false),
  'bfhevm_has_dotenv.yaml': std.manifestYamlDoc(import './bfhevm_has_dotenv.jsonnet', true, false),
  'bfhevm_has_posix_no_dotenv.yaml': std.manifestYamlDoc(import './bfhevm_has_posix_no_dotenv.jsonnet', true, false),
  'bfhevm_no_dotenv.yaml': std.manifestYamlDoc(import './bfhevm_no_dotenv.jsonnet', true, false),
}
