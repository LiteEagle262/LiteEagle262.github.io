(function showWarningLoop() {
  const msg = `
██████╗  ██████╗     ███╗   ██╗ ██████╗ ████████╗    ██████╗  █████╗ ███████╗████████╗███████╗
██╔══██╗██╔═══██╗    ████╗  ██║██╔═══██╗╚══██╔══╝    ██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝
██║  ██║██║   ██║    ██╔██╗ ██║██║   ██║   ██║       ██████╔╝███████║███████╗   ██║   █████╗  
██║  ██║██║   ██║    ██║╚██╗██║██║   ██║   ██║       ██╔═══╝ ██╔══██║╚════██║   ██║   ██╔══╝  
██████╔╝╚██████╔╝    ██║ ╚████║╚██████╔╝   ██║       ██║     ██║  ██║███████║   ██║   ███████╗
╚═════╝  ╚═════╝     ╚═╝  ╚═══╝ ╚═════╝    ╚═╝       ╚═╝     ╚═╝  ╚═╝╚══════╝   ╚═╝   ╚══════╝

        ⚠️ DO NOT PASTE ANYTHING HERE ⚠️
It may expose your account or personal data to attackers.
`;

  function printWarning() {
    console.clear();
    console.log(`%c${msg}`, "color: red; font-weight: bold; font-size: 12px; font-family: monospace;");
  }

  printWarning();
  setInterval(printWarning, 5000);
})();
