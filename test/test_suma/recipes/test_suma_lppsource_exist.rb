node.default['nim']['clients'] = {'client1'=>{'oslevel'=>'7100-02-01'}}

aix_suma "48. lpp source exists (Preview + Download)" do
  oslevel   '7100-02-02'
  location  '/tmp/img.source/48/'
  targets   'client1'
  action    :download
end
