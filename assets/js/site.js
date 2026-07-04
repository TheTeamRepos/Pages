document.querySelectorAll('a[href="' + window.location.pathname + '"]').forEach((link) => {
  link.setAttribute("aria-current", "page");
});
