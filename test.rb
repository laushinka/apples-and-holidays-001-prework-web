holiday_hash = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}

=begin
def all_supplies_in_holidays(holiday_hash)
    holiday_hash.each do |season, holidays|
        puts "#{season}:".capitalize
        holidays.each do |holiday, supplies|
            supplies_string = ""
            supplies_string << supplies.join(", ")
            puts "#{holiday}: ".capitalize + "#{supplies_string}"
            end
        end
end

all_supplies_in_holidays(holiday_hash)
=end

def all_holidays_with_bbq(holiday_hash)
    array = []
    holiday_hash.each do |season, holiday_names|
        holiday_names.each do |holiday, supplies|
            if supplies.include?("BBQ")
                array << holiday
            end
        end
    end
    puts array
end
