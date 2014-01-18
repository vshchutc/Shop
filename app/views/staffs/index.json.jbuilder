json.array!(@staffs) do |staff|
  json.extract! staff, :id, :name, :idcode, :position, :birth_date, :information, :employement_date, :general_access, :financial_access
  json.url staff_url(staff, format: :json)
end
