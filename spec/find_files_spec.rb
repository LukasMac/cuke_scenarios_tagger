require 'spec_helper'

describe FindFiles do
  it 'should find all feature files' do
    FindFiles.all(:features).should == ['by_day_page.feature']
  end
end