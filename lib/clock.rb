def clock(time)
  minute_position = (time.split(":")[1].to_f)*6
  hour_position = ((time.split(":")[0].to_f)*30) + (minute_position / 12)
  hand_dif = (hour_position - minute_position).abs
  if (hand_dif > 180)
    return 360 - hand_dif
  else
    return hand_dif
  end
end
