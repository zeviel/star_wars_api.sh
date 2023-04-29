#!/bin/bash

api="https://swapi.dev/api"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"

function get_people() {
    # 1 - search: (string): <search term - default: "">
    # 2 - page: (integer): <page number - default: 1>
    curl --request GET \
        --url "$api/people/?search=${1:-}&page=${2:-1}" \
        --user-agent "$user_agent" \
        --header "content-type: application/json"
}

function get_planets() {
    # 1 - search: (string): <search term - default: "">
    # 2 - page: (integer): <page number - default: 1>
    curl --request GET \
        --url "$api/planets/?search=${1:-}&page=${2:-1}" \
        --user-agent "$user_agent" \
        --header "content-type: application/json"
}

function get_films() {
    # 1 - search: (string): <search term - default: "">
    # 2 - page: (integer): <page number - default: 1>
    curl --request GET \
        --url "$api/films/?search=${1:-}&page=${2:-1}" \
        --user-agent "$user_agent" \
        --header "content-type: application/json"
}

function get_species() {
    # 1 - search: (string): <search term - default: "">
    # 2 - page: (integer): <page number - default: 1>
    curl --request GET \
        --url "$api/species/?search=${1:-}&page=${2:-1}" \
        --user-agent "$user_agent" \
        --header "content-type: application/json"
}

function get_vehicles() {
    # 1 - search: (string): <search term - default: "">
    # 2 - page: (integer): <page number - default: 1>
    curl --request GET \
        --url "$api/vehicles/?search=${1:-}&page=${2:-1}" \
        --user-agent "$user_agent" \
        --header "content-type: application/json"
}

function get_starships() {
    # 1 - search: (string): <search term - default: "">
    # 2 - page: (integer): <page number - default: 1>
    curl --request GET \
        --url "$api/starships/?search=${1:-}&page=${2:-1}" \
        --user-agent "$user_agent" \
        --header "content-type: application/json"
}
