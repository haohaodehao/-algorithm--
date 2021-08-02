// 插入排序
const MathArray = require('./tools/mathArray').MathArray

function sort() {
	let mArr = new MathArray()
	let randArr = mArr.randArray(10, 1000)
	console.log(`the use Array is ${randArr}`)
	let reArr = []
	reArr.push(randArr.shift())
	while (randArr.length > 0) {
		let temEl = randArr.shift()
		for(let i=reArr.length-1; i>=0; i--) {
			if (i === 0 && temEl < reArr[i]) {
				reArr[i+1] = reArr[i]
				reArr[i] = temEl
			} else if (temEl < reArr[i]) {
				reArr[i+1] = reArr[i]
			} else {
				reArr[i+1] = temEl
				break
			}
		}
	}
	console.log(`the reasult is ${reArr}`)
}
sort()