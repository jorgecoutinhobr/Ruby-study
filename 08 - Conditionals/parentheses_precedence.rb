def authenticate_agent(agent_number, job_title, name)
  if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
    puts "ok"
  else 
    puts "not ok, #{name}"
  end
end

authenticate_agent("007", "Secret Agent", "James Bond")
authenticate_agent("007", "Carlos momo", "James Bond")
authenticate_agent("005", "Secret Agent", "James carlos")
authenticate_agent("005", "Secret manager", "James carlos")