// const menu = {
//   "mixed fruit": "$2.15",
//   "french fries": "$2.75",
//   "side salad": "$3.35",
//   "hot wings": "$3.55",
//   "mozzarella sticks": "$4.20",
//   "sampler plate": "$5.80",
// };
// assume we ahve the data from a csv file stored as variables defined above
function combinationSum(menu, target) {
  let result = [];
  if (menu === null || menu.length === 0) {
    return result;
  }
  let combination = [];
  menu.sort((a, b) => a - b);
  findCombinationSum(menu, target, result, combination, 0);
  return result;
}

function findCombinationSum(menu, target, result, combination, startIndex) {
  if (target === 0) {
    result.push([...combination]);
    return;
  }
  for (let i = startIndex; i < menu.length; i++) {
    if (menu[i] > target) {
      break;
    }
    combination.push(menu[i]);
    findCombinationSum(menu, target - menu[i], result, combination, i);
    combination.pop();
  }
}

// Example usage
let menu = [2, 2.75, 3.35, 3.55, 4.2, 5.8];
let target = 15.05;
let result = combinationSum(menu, target);
console.log(result);

// let result = combinationSum(menu, target);
