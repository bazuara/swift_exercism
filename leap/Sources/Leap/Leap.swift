//Solution goes in Sources
struct Year {
    var year = 0
    init(calendarYear: Int) {
        year = calendarYear
    }
    var isLeapYear: Bool {
        if (year % 4 == 0 && year % 100 != 0 ) || year % 400 == 0 {
            return true
        } else {
            return false }
    }
}

