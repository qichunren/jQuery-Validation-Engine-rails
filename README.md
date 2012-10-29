# JQuery::Validation::Engine::Rails

[jQuery-Validation-Engine](https://github.com/posabsolute/jQuery-Validation-Engine) for rails project.

## Installation

Add this line to your application's Gemfile:

    gem 'jQuery-Validation-Engine-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jQuery-Validation-Engine-rails

## Usage

### CSS

```
 *= require validationEngine.jquery
```

###  JS

```
//= require jquery.validationEngine-zh_CN
//= require jquery.validationEngine
```

### CODE

Form field: `<%= f.text_field :name, :class => "span2 validate[required] text-input" %>`

```
<script type="text/javascript">
$(document).ready(function(){
	$("#form_id").validationEngine();
});
</script>
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

