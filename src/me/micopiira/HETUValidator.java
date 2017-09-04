package me.micopiira;

class HETUValidator {
	private static final String HETU_REGEX = "\\d{6}[-+A]\\d{3}[0-Z]";

	boolean validate(String hetu) {
		if (hetu == null || hetu.length() != 11) {
			return false;
		}
		if (!hetu.matches(HETU_REGEX)) {
			return false;
		}
		return true;
	}
}
