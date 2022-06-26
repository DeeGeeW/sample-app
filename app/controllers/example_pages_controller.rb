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
    render html: "<h1> yo yo </h1><br /><p>yo</p><br /><p>yo</p>".html_safe
  end

  def url
    array = [34, 68, 17, "answer"]
    i = 0
    array2 = []
    while i < array.length
      array2 << array[i]
      i += 1
    end
    render json: { message: array2 }
  end

  def hayhay
    string = "howdyhowdy"
    render json: { message: string }
  end

  def time
    render json: { message: "time", time: Time.now.strftime("%I:%M:%S %p") }
  end
end
