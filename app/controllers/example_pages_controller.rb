class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello!" }
  end

  def deeGeeW
    render json: { message: "Test test" }
  end

  def testtest
    render json: { message: (32 * 14) / 4 }
  end

  def testtest
    render html: "<h1> yo yo </h1>".html_safe
  end

  def url
    array = [34, 68, 17, "answer"]
    render json: { message: array[0] }
  end

  def hayhay
    string = "howdyhowdy"
    render json: { message: string }
  end
end
