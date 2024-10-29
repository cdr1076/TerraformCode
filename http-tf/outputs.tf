#g produces an output value named "pokemon"
output "pokemon" {
  description = "API that documents pokemon"
  value       = data.http.pok.response_body
}

# produces legal JSON output value named "pokemon_json"
output "pokemon_json" {
  description = "API that documents pokemon"
  value       = jsondecode(data.http.pok.response_body)    // note the jsondecode()
}    

