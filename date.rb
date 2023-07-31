require 'date'


# returns the day of yhe week for a given time object
def day_of_the_week(time)
    Date::DAYNAMES[time.wday]
end