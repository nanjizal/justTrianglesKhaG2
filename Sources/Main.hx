package;

import kha.System;

class Main {
	public static function main() {
		System.init({title: "Empty", width: 800, height: 600, samplesPerPixel: 3 }, function() {
			new Empty();
		});
	}
}
