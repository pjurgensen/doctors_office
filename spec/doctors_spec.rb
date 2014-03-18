require 'rspec'
require 'doctors'

describe Doctor do
  it 'is initialized with a name and specialty ID' do
    test_doctor = Doctor.new('Dr. Bob', 1)
    test_doctor.should be_an_instance_of Doctor
  end

  it 'tells you the name of the doctor' do
    test_doctor = Doctor.new('Dr. Bob', 1)
    test_doctor.doctor_name.should eq 'Dr. Bob'
  end

  it 'tells you the specialty ID number of the doctor' do
    test_doctor = Doctor.new('Dr. Bob', 1)
    test_doctor.specialty_id.should eq 1
  end
end
