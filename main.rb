require 'faye/websocket/client'
require 'json'
require 'eventmachine'
require 'yaml'

CONFIG = YAML.load_file('config.yml')

WS_URL = CONFIG['network']['websocket_url']
SEND_FREQUENCY = CONFIG['simulation']['send_frequency_seconds']