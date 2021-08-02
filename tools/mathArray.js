class MathArray {

	getRandomInt(max) {
		return Math.floor(Math.random() * max)
	}

	randArray(num, max) {
		let randA = [];
		for (let i = 1; i <= num; i++) {
			randA.push(this.getRandomInt(max))
		}
		return randA
	}
}

exports.MathArray = MathArray