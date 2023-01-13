// SPDX-License-Identifier: WTFPL
pragma solidity 0.8.17;
import "@openzeppelin/contracts/utils/Base64.sol";

library ZodiacBadge {
    function defs() internal pure returns (string memory) {
        return string.concat("<defs>", styles(), symbols(), "</defs>");
    }

    function styles() internal pure returns (string memory) {
        return
            "<style>.cls-1 {mask: url(#mask);}.cls-2 {fill: #D9D4AD;}.cls-4, .cls-5, .cls-6 {stroke: #D9D4AD;stroke-width: 3px;}.cls-5 {stroke-miterlimit: 13;}</style>";
    }

    function symbols() internal pure returns (string memory) {
        return
            '<symbol id="csp" viewBox="0 0 230.06 230.09"><path class="cls-6" d="m207.32,2.03l20.75,38.79c-116.55,70.76-27.56,159.65-27.56,159.65,0,0-88.95-88.96-159.67,27.62L2.03,207.35C48.65,120.3,120.28,48.66,207.32,2.03h0Z"/></symbol><symbol id="dp" viewBox="0 0 232.44 226.19"><path class="cls-6" d="m81.6,1.94l48.02,14.56c-14.24,96.6,102.82,96.54,102.82,96.54,0,0-117.06.06-102.82,96.67l-48.02,14.54C65.7,112.94,0,113.04,0,113.04c0,0,65.21.06,81.6-111.1Z"/></symbol><symbol id="h" viewBox="0 0 138.38 194.86"><path class="cls-2" d="m0,174.5S48.83-7.15,96.45.22s41.7,194.64,41.7,194.64c-48.04,0-94.42-7.12-138.14-20.36Z"/></symbol><symbol id="qp" viewBox="0 0 244.63 244.63"><path class="cls-2" d="m0,0s82.27,82.94,139.38,40.86c-56.53,41.99,105.25,203.77,105.25,203.77,0,0-161.78-161.78-203.79-105.21C82.85,82.85,0,0,0,0Z"/></symbol><symbol id="sp" viewBox="0 0 52.21 58.22"><path class="cls-2" d="m0,0s26.49,24.4,52.21,7.22c-25.72,17.19-13.24,51-13.24,51Q22.79,26.88,0,0Z"/></symbol><mask id="mask" x="306.84" y="304.11" width="577.9" height="577.88" maskUnits="userSpaceOnUse"><g><path fill="#fff" d="m595.25,443.66l10.82-139.43.88,139.84,21.74-138.15-10.07,139.49,32.5-136.01-20.99,138.27,43.09-133.06-31.78,136.19,53.39-129.25-42.38,133.28,63.38-124.69-52.71,129.55,72.96-119.33-62.7,125.01,82.1-113.21-72.33,119.71,90.74-106.45-81.49,113.66,98.79-98.99-90.15,106.93,106.27-90.95-98.28,99.53,113.08-82.33-105.78,91.5,119.18-73.19-112.63,82.92,124.55-63.6-118.77,73.82,129.14-53.64-124.2,64.29,132.97-43.36-128.85,54.33,135.96-32.78-132.74,44.07,138.11-22.02-135.79,33.52,139.42-11.12-137.99,22.76,139.86-.13-139.35,11.85,139.43,10.84-139.86.88,138.15,21.74-139.49-10.09,136.03,32.52-138.27-21.01,133.06,43.09-136.19-31.78,129.25,53.38-133.28-42.36,124.67,63.36-129.53-52.69,119.31,72.96-125.01-62.7,113.23,82.08-119.71-72.31,106.45,90.72-113.68-81.47,99.01,98.79-106.93-90.15,90.93,106.25-99.51-98.26,82.33,113.06-91.52-105.76,73.21,119.16-82.94-112.61,63.62,124.55-73.84-118.79,53.66,129.16-64.29-124.2,43.36,132.97-54.34-128.87,32.78,135.96-44.07-132.72,22,138.09-33.5-135.77,11.1,139.42-22.76-137.99.15,139.84-11.85-139.35-10.84,139.43-.88-139.84-21.74,138.15,10.07-139.49-32.5,136.01,20.99-138.25-43.07,133.04,31.78-136.19-53.41,129.27,42.38-133.28-63.38,124.67,52.71-129.55-72.96,119.33,62.7-125.01-82.08,113.21,72.31-119.69-90.74,106.43,81.49-113.66-98.79,98.99,90.15-106.91-106.25,90.93,98.26-99.51-113.06,82.31,105.76-91.5-119.18,73.19,112.63-82.92-124.55,63.62,118.77-73.84-129.14,53.64,124.2-64.27-132.97,43.34,128.85-54.33-135.96,32.78,132.74-44.07-138.11,22.02,135.79-33.52-139.42,11.12,137.99-22.76-139.86.15,139.35-11.87-139.43-10.82,139.86-.9-138.15-21.74,139.49,10.09-136.03-32.52,138.27,21.01-133.06-43.09,136.19,31.78-129.25-53.38,133.28,42.38-124.67-63.38,129.53,52.69-119.31-72.94,125.01,62.68-113.23-82.08,119.71,72.31-106.43-90.72,113.66,81.49-98.99-98.81,106.91,90.17-90.93-106.27,99.51,98.26-82.33-113.06,91.52,105.78-73.19-119.18,82.92,112.61-63.62-124.55,73.84,118.79-53.66-129.16,64.29,124.22-43.36-132.97,54.36,128.85-32.78-135.96,44.05,132.74-22-138.11,33.5,135.77-11.1-139.42,22.76,137.99-.15-139.84,11.87,139.35Z"/></g></mask>';
    }

    function layout() internal pure returns (string memory) {
        return
            '<circle cx="595" cy="595" r="595"/><circle class="cls-6" cx="595" cy="595" r="511"/><circle class="cls-6" cx="595" cy="595" r="456"/><circle class="cls-6" cx="595" cy="595" r="344.08"/><g class="cls-1"><path class="cls-5" d="m595.25,443.66l10.82-139.43.88,139.84,21.74-138.15-10.07,139.49,32.5-136.01-20.99,138.27,43.09-133.06-31.78,136.19,53.39-129.25-42.38,133.28,63.38-124.69-52.71,129.55,72.96-119.33-62.7,125.01,82.1-113.21-72.33,119.71,90.74-106.45-81.49,113.66,98.79-98.99-90.15,106.93,106.27-90.95-98.28,99.53,113.08-82.33-105.78,91.5,119.18-73.19-112.63,82.92,124.55-63.6-118.77,73.82,129.14-53.64-124.2,64.29,132.97-43.36-128.85,54.33,135.96-32.78-132.74,44.07,138.11-22.02-135.79,33.52,139.42-11.12-137.99,22.76,139.86-.13-139.35,11.85,139.43,10.84-139.86.88,138.15,21.74-139.49-10.09,136.03,32.52-138.27-21.01,133.06,43.09-136.19-31.78,129.25,53.38-133.28-42.36,124.67,63.36-129.53-52.69,119.31,72.96-125.01-62.7,113.23,82.08-119.71-72.31,106.45,90.72-113.68-81.47,99.01,98.79-106.93-90.15,90.93,106.25-99.51-98.26,82.33,113.06-91.52-105.76,73.21,119.16-82.94-112.61,63.62,124.55-73.84-118.79,53.66,129.16-64.29-124.2,43.36,132.97-54.34-128.87,32.78,135.96-44.07-132.72,22,138.09-33.5-135.77,11.1,139.42-22.76-137.99.15,139.84-11.85-139.35-10.84,139.43-.88-139.84-21.74,138.15,10.07-139.49-32.5,136.01,20.99-138.25-43.07,133.04,31.78-136.19-53.41,129.27,42.38-133.28-63.38,124.67,52.71-129.55-72.96,119.33,62.7-125.01-82.08,113.21,72.31-119.69-90.74,106.43,81.49-113.66-98.79,98.99,90.15-106.91-106.25,90.93,98.26-99.51-113.06,82.31,105.76-91.5-119.18,73.19,112.63-82.92-124.55,63.62,118.77-73.84-129.14,53.64,124.2-64.27-132.97,43.34,128.85-54.33-135.96,32.78,132.74-44.07-138.11,22.02,135.79-33.52-139.42,11.12,137.99-22.76-139.86.15,139.35-11.87-139.43-10.82,139.86-.9-138.15-21.74,139.49,10.09-136.03-32.52,138.27,21.01-133.06-43.09,136.19,31.78-129.25-53.38,133.28,42.38-124.67-63.38,129.53,52.69-119.31-72.94,125.01,62.68-113.23-82.08,119.71,72.31-106.43-90.72,113.66,81.49-98.99-98.81,106.91,90.17-90.93-106.27,99.51,98.26-82.33-113.06,91.52,105.78-73.19-119.18,82.92,112.61-63.62-124.55,73.84,118.79-53.66-129.16,64.29,124.22-43.36-132.97,54.36,128.85-32.78-135.96,44.05,132.74-22-138.11,33.5,135.77-11.1-139.42,22.76,137.99-.15-139.84,11.87,139.35Z"/></g><use width="230.06" height="230.09" transform="translate(151.9 151.94)" href="#csp"/><use width="230.06" height="230.09" transform="translate(1038.06 151.9) rotate(90)" href="#csp"/><use width="230.06" height="230.09" transform="translate(1038.1 1038.06) rotate(-180)" href="#csp"/><use width="230.06" height="230.09" transform="translate(151.94 1038.1) rotate(-90)" href="#csp"/><use width="232.44" height="226.19" transform="translate(146.82 481.89)" href="#dp"/><use width="232.44" height="226.19" transform="translate(1043.18 708.11) rotate(-180)" href="#dp"/><use width="232.44" height="226.19" transform="translate(833.28 198.91) rotate(106.87)" href="#dp"/><use width="232.44" height="226.19" transform="translate(573.08 133.29) rotate(73.12)" href="#dp"/><use width="232.44" height="226.19" transform="translate(356.72 991.09) rotate(-73.13)" href="#dp"/><use width="232.44" height="226.19" transform="translate(616.92 1056.71) rotate(-106.88)" href="#dp"/><use width="244.63" height="244.63" transform="translate(342.45 342.45)" href="#qp"/><use width="244.63" height="244.63" transform="translate(847.55 342.45) rotate(90)" href="#qp"/><use width="244.63" height="244.63" transform="translate(847.55 847.55) rotate(-180)" href="#qp"/><use width="244.63" height="244.63" transform="translate(342.45 847.55) rotate(-90)" href="#qp"/><use width="138.38" height="194.86" transform="translate(456.86 876.04)" href="#h"/><use width="138.38" height="194.86" transform="translate(381.14 823.76) rotate(16.9)" href="#h"/><use width="138.38" height="194.86" transform="translate(636.35 905.41) rotate(-33.76)" href="#h"/><use width="138.38" height="194.86" transform="translate(544.35 904.03) rotate(-16.87)" href="#h"/><use width="52.21" height="58.22" transform="translate(860.98 376.71) scale(.96)" href="#sp"/><use width="52.21" height="58.22" transform="translate(329.05 813.32) rotate(179.99) scale(.96)" href="#sp"/><use width="52.21" height="58.22" transform="translate(898.44 757.23) rotate(67.5) scale(.96)" href="#sp"/><use width="52.21" height="58.22" transform="translate(291.54 432.81) rotate(-112.5) scale(.96)" href="#sp"/><use width="52.21" height="58.22" transform="translate(140.53 630.01) rotate(-146.25)" href="#sp"/><use width="52.21" height="58.22" transform="translate(1049.47 560) rotate(33.75)" href="#sp"/><path class="cls-2" d="m381.88,276.1l14.64,21.91c30.05-18.05,198.48-159.02,198.48,199.66,0-358.68,168.37-217.75,198.45-199.68l14.34-21.46c-96.65-64.51-212.79-64.51-212.95-184.41.17,119.9-116,119.9-212.95,183.97Z"/><circle class="cls-2" cx="594.84" cy="736.14" r="47.69"/>';
    }

    function renderSVG() public pure returns (string memory) {
        return
            string(
                abi.encodePacked(
                    "data:image/svg+xml;base64,",
                    Base64.encode(
                        abi.encodePacked(
                            '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1190 1190">',
                            defs(),
                            layout(),
                            "</svg>"
                        )
                    )
                )
            );
    }
}
