class Application
  def call(env)
    current_time = Time.now 
    
    if current_time.hour