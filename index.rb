# coding: utf-8
require "twitter"
require "oauth"

client = Twitter::REST::Client.new do |config|
  config.consumer_key = "4rSsYYsX8AuSrwQYJtgeAf0v7"
  config.consumer_secret = "n46eN8MOLBJXHNUj07ZRLWGyPUV21XgSBFIS4lhvkl6zU1eRu4"
  config.access_token        = "3157207956-JOwQtiBoolTiP0A4daYpJZTGM4sOj1Cash3OgLn"
  config.access_token_secret = "kgqvLcYzQxqARVRURwXFQryCls9M08yfulz3EZyHjbGI2"
end

client.update("初めてのbot投稿")
