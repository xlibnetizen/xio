package utl

func Echo() string {
	date := GetCurrentDate()
	formatDate := GetDateWithLayoutAndTimeZone(date, "2006/01/02 15:04:05", "")
	return "Welcome to lib: " + formatDate
}
