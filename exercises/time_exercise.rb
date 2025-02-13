require "time"

def add_thirty_days(times)
  times.map do |timestr|
      time = Time.strptime(timestr, "%m**%d**%Y")
      time += (60 * 60 * 24 * 30)
      time.strftime("%m**%d**%Y")
  end
end

p add_thirty_days(["05**28**2023", "09**12**1991", "02**08**2002"])
p add_thirty_days(["01**01**2023", "03**01**2025", "05**01**2027"])