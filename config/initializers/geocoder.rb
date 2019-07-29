Geocoder.configure(
  lookup: :google,
  api_key: Figaro.load[‘GOOGLE_API_KEY’],
)