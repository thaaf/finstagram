def humanized_time_ago(minute_num)
    if minute_num >= 60
        "#{minute_num / 60} hours ago"
    else
        "#{minute_num} minutes ago"
    end
end

get '/' do
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky_j.jpg"
    photo_url = "http://naserca.com/images/shark.jpg"
    time_ago_in_minutes = 125
    like_count = 0
    comment_count = 1
    comments = [
        "sharky_j; Out for the long weekend... too embarassed to show y'all the beach bod!"
    ]
    
    humanized_time_ago(time_ago_in_minutes)
end