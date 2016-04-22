
require 'prime'


p ((1..105000).select {|p| Prime.prime?(p)})[10000]
