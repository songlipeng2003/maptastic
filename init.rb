# Include hook code here
require File.join(File.dirname(__FILE__), *%w[lib maptastic-form semantic_form_builder])
Formtastic::FormBuilder.builder = MaptasticForm::SemanticFormBuilder