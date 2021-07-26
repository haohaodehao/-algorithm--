// js冒泡算法

function getRandomInt(max) {
	return Math.floor(Math.random() * max)
}

function randArray() {
	let randA = [];
	for (let i = 1; i <= 10; i++) {
		randA.push(getRandomInt(100))
	}
	return randA
}

function buble_sort(useArray) {
	let aSize = useArray.length
	for (let j=0; j < (aSize-1); j++) {
		for(let i=0; i < (aSize-1-j); i++) {
			if (useArray[i] > useArray[i+1]) {
				let m = useArray[i]
				useArray[i] = useArray[i+1]
				useArray[i+1] = m
			}
		}
	}
	return useArray;
}