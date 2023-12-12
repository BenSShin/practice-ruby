const csvmaker = function (data) {
  // Empty array for storing the values
  let csvRows = [];

  // Headers is basically a keys of an object
  // which is id, name, and profession
  const headers = Object.keys(data);

  // As for making csv format, headers must
  // be separated by comma and pushing it
  // into array
  csvRows.push(headers.join(","));

  // Pushing Object values into array
  // with comma separation
  const values = Object.values(data).join(",");
  csvRows.push(values);

  // Returning the array joining with new line
  return csvRows.join("\n");
};

const get = async function () {
  // JavaScript object
  const data = {
    id: 1,
    name: "food",
    price: "$5.80",
  };

  console.log(csvmaker(data));
};

// Getting element by id and adding
// eventlistener to listen everytime
// button get pressed
const btn = document.getElementById("action");
btn.addEventListener("click", get);
