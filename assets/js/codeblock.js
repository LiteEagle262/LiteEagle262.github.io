// <script src='https://cdnjs.cloudflare.com/ajax/libs/prism/1.26.0/prism.min.js'></script>
// from https://codepen.io/robjoeol/pen/poWQGLo

const copyButtonLabel = "Copy Code";

// you can use a class selector instead if you, or the syntax highlighting library adds one to the 'pre'.
let blocks = document.querySelectorAll("pre");

blocks.forEach((block) => {
  // only add button if browser supports Clipboard API
  if (navigator.clipboard) {
    let button = document.createElement("button");
    button.innerText = copyButtonLabel;
    button.addEventListener("click", copyCode);
    block.appendChild(button);
  }
});

async function copyCode(event) {
  const button = event.srcElement;
  const pre = button.parentElement;
  let code = pre.querySelector("code");
  let text = code.innerText;
  await navigator.clipboard.writeText(text);

  button.innerText = "Code Copied";

  setTimeout(()=> {
    button.innerText = copyButtonLabel;
  },1000)
}
