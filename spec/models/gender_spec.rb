# encoding: UTF-8
require 'spec_helper'

describe Gender, type: :model do
  it "should provide translated options for select" do
    I18n.with_locale(:en) do
      expect(Gender.options_for_select).to include('Male' => 'M')
      expect(Gender.options_for_select).to include('Female' => 'F')
      expect(Gender.options_for_select.size).to eq(2)
    end
  end
  
  it "should provide valid values" do
    expect(Gender.valid_values).to eq(%w(M F))
  end
  
  it "should provide title for given value" do
    I18n.with_locale(:en) do
      expect(Gender.title_for('M')).to eq('Male')
      expect(Gender.title_for('F')).to eq('Female')
    end
  end
end
