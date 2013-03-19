require File.join(File.dirname(__FILE__), *%w[maptastic-form semantic_form_builder])
Formtastic::FormBuilder.builder = MaptasticForm::SemanticFormBuilder