#!/usr/bin/env ruby
# finance-data-pipeline - Ruby Application

require 'json'

class Application
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def run
    puts "finance-data-pipeline - Ruby Application"
    process_data
  end

  def process_data
    data = { app: @name, status: 'running' }
    puts JSON.pretty_generate(data)
  end
end

app = Application.new('finance-data-pipeline')
app.run
