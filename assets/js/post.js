const content = document.querySelector(".post-content")
const links = content.querySelectorAll("a")

for (let i = 0; i < links.length; i++) {
    links[i].target = "_blank"
    console.log(links[i])
}