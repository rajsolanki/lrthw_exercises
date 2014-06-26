#Chapter 4 Extra Credit

I'm not sure why the error Zed got shows that is was on line 8
(ex4.rb.8:in), but the error is telling
him that he added an incorrect underscore
between car and pool.

It doesn't seem, to me, to matter whether 4 or 4.0 were used in
this instance because ther#{seconds_in_minute * minutes_in_hour * hours_in_day * days_in_week * 52 * 20}e are no partial spots in the cars.
You couldn't end up with a total of 119.5 spots available, for 
instance.

In my irb exercise, I chose to create a function that would define
how many slices of pizza are in one pizza, how many slices each person
would receive and how many people would be present. The output, then,
printed how many pizzas would need to be ordered.

**The code read as follows:**

slices_per_pizza = 8.0

slices_per_person = 2.0

people_present = 17.0

pizzas_required = people_present * slices_per_person / slices_per_pizza

puts "We need to order #{pizzas_required.ceil} pizzas for Friday's gathering."

What I discovered is that my original code returned an incorrect value
because I did not make the integers floating, my answer returned that
4 pizzas would be needed, but that would only be 32 slices and 34
slices were needed total. So I would need 4 whole pizzas and a portion
of another. Once I made the integers floating, my answer returned
4.25 pizzas, which is technically correct, but since one cannot
order .25 of a pizza, I wanted my answer to round up to the nearest
whole number. I found that I could do this by adding .ceil to my answer.


