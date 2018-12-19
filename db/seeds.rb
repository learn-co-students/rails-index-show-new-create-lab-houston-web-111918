# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "abc", store: "target")
Coupon.create(coupon_code: "def", store: "heb")
Coupon.create(coupon_code: "ghi", store: "walmart")
Coupon.create(coupon_code: "jkl", store: "krogers")
Coupon.create(coupon_code: "mno", store: "aldi")

