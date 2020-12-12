# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(title:, counter:)
    @title = title
    @counter = counter
  end
end
