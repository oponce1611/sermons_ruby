require 'pp'
require_relative 'sermon'

sermon = Sermon.new '2017-03-01', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'
sermon1 = Sermon.new '2017-03-02', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'
sermon2 = Sermon.new '2017-03-03', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'
sermon3 = Sermon.new '2017-03-04', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'
sermon4 = Sermon.new '2017-03-05', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'
sermon5 = Sermon.new '2017-03-06', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'
sermon6 = Sermon.new '2017-03-07', 'PM', 'Gospel Gangster', 'Bro Jesse', true, 'Preaching', 'FWBC', '20170304P_GospelGangster', 'www.youtube.com/gospelgangster', 'www.soundcloud.com/gospelgangster'

pp sermon

sermon.save
sermon1.save
sermon2.save
sermon3.save
sermon4.save
sermon5.save
sermon6.save