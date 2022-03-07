<footer class="footer">
    <div class="footer-text">
        <p class="text-center mb-0">� 2022 L�m Vinh. Project PRJ301</p>
    </div>
</footer>
<div class="now-playing">
    <div class="playing-left">
        <div class="media">
            <div class="media-left">
                <div class="media-left-ava">
                    <button>
                        <img src="" alt="">
                            <audio src=""></audio>
                    </button>
                    <div class="zoom">
                        <svg fill="#FFFFFF" id="Capa_1" enable-background="new 0 0 426.667 426.667" height="512"
                             viewBox="0 0 426.667 426.667" width="512" xmlns="http://www.w3.org/2000/svg">
                            <g>
                                <path
                                    d="m277.333 170.667c5.658-.001 11.083-2.25 15.083-6.251l91.584-91.584v55.168c0 11.782 9.551 21.333 21.333 21.333s21.333-9.551 21.333-21.333v-106.667c.001-11.782-9.551-21.333-21.333-21.333h-106.666c-11.782 0-21.333 9.551-21.333 21.333s9.551 21.333 21.333 21.333h55.168l-91.584 91.584c-8.33 8.332-8.328 21.84.005 30.17 3.999 3.999 9.422 6.245 15.077 6.247z" />
                                <path
                                    d="m21.333 426.667h106.667c11.782 0 21.333-9.551 21.333-21.333s-9.551-21.334-21.333-21.334h-55.168l91.584-91.584c8.185-8.475 7.95-21.98-.524-30.165-8.267-7.985-21.374-7.985-29.641 0l-91.584 91.584v-55.168c0-11.782-9.551-21.333-21.333-21.333s-21.334 9.551-21.334 21.333v106.667c0 11.781 9.551 21.333 21.333 21.333z" />
                            </g>
                        </svg>
                    </div>
                </div>
            </div>
            <div class="media-content">
                <div class="media-title">
                    <span></span>
                </div>
                <div class="media-singer">
                    <span></span>
                </div>
            </div>
            <div class="media-right">
                <button id='add' style="${isLogin ? "" : "display:none"}" >
                    <svg id="unliked" data-id="0" class="unlike-playing" onclick="insert(this.getAttribute('data-id'))" style="height: 35px;width: 40px;"  fill="white" height="480pt"
                         viewBox="0 -20 480 480" width="480pt" xmlns="http://www.w3.org/2000/svg">
                        <path
                            d="m348 0c-43 .0664062-83.28125 21.039062-108 56.222656-24.71875-35.183594-65-56.1562498-108-56.222656-70.320312 0-132 65.425781-132 140 0 72.679688 41.039062 147.535156 118.6875 216.480469 35.976562 31.882812 75.441406 59.597656 117.640625 82.625 2.304687 1.1875 5.039063 1.1875 7.34375 0 42.183594-23.027344 81.636719-50.746094 117.601563-82.625 77.6875-68.945313 118.726562-143.800781 118.726562-216.480469 0-74.574219-61.679688-140-132-140zm-108 422.902344c-29.382812-16.214844-224-129.496094-224-282.902344 0-66.054688 54.199219-124 116-124 41.867188.074219 80.460938 22.660156 101.03125 59.128906 1.539062 2.351563 4.160156 3.765625 6.96875 3.765625s5.429688-1.414062 6.96875-3.765625c20.570312-36.46875 59.164062-59.054687 101.03125-59.128906 61.800781 0 116 57.945312 116 124 0 153.40625-194.617188 266.6875-224 282.902344zm0 0">
                        </path>
                    </svg>
                    <svg id="liked" data-id="0" class="like-playing" onclick="del(this.getAttribute('data-id'))" id="Layer_1" style="height: 45px;width: 40px; display: none"  
                         fill="ping" height="480pt" viewBox="0 0 512 512" width="480pt"
                         xmlns="http://www.w3.org/2000/svg" data-name="Layer 1">
                        <path
                            d="m449.28 121.43a115.2 115.2 0 0 0 -137.89-35.75c-21.18 9.14-40.07 24.55-55.39 45-15.32-20.5-34.21-35.91-55.39-45a115.2 115.2 0 0 0 -137.89 35.75c-16.5 21.62-25.22 48.64-25.22 78.13 0 42.44 25.31 89 75.22 138.44 40.67 40.27 88.73 73.25 113.75 89.32a54.78 54.78 0 0 0 59.06 0c25-16.07 73.08-49.05 113.75-89.32 49.91-49.42 75.22-96 75.22-138.44 0-29.49-8.72-56.51-25.22-78.13z"
                            fill="#f9595f" />
                    </svg>
                </button>

                <button>
                    <svg style="height: 35px;width: 40px;" fill="white" id="Layer_1" enable-background="new 0 0 512 512" height="512"
                         viewBox="0 0 512 512" width="512" xmlns="http://www.w3.org/2000/svg">
                        <path
                            d="m418 256c0 5.523-4.477 10-10 10h-142v142c0 5.523-4.477 10-10 10s-10-4.477-10-10v-142h-142c-5.523 0-10-4.477-10-10s4.477-10 10-10h142v-142c0-5.523 4.477-10 10-10s10 4.477 10 10v142h142c5.523 0 10 4.477 10 10zm94 0c0 141.159-114.841 256-256 256s-256-114.841-256-256 114.841-256 256-256 256 114.841 256 256zm-20 0c0-130.131-105.87-236-236-236s-236 105.869-236 236 105.87 236 236 236 236-105.869 236-236z" />
                    </svg>
                </button>
            </div>
        </div>
    </div>
    <div class="playing-center">
        <div class="player-controls">
            <div class="random" style="cursor: pointer">
                <svg class="play-control" id="Layer_1" enable-background="new 0 0 100 100" height="512"
                     viewBox="0 0 100 100" width="512" xmlns="http://www.w3.org/2000/svg">
                    <g>
                        <path
                            d="m76.35 60.54c-.8-.76-2.07-.72-2.83.08s-.72 2.07.08 2.83l4.82 4.55h-9.8c-1.7 0-3.32-.74-4.43-2.02l-13.51-15.49 13.51-15.48c1.12-1.28 2.73-2.01 4.43-2.01h9.8l-4.82 4.54c-.8.76-.84 2.02-.08 2.83.39.42.92.63 1.46.63.49 0 .99-.18 1.37-.54l8.49-8c.4-.38.63-.9.63-1.46s-.23-1.08-.63-1.46l-8.49-8c-.8-.76-2.07-.72-2.83.08s-.72 2.07.08 2.83l4.82 4.55h-9.8c-2.86 0-5.57 1.23-7.45 3.38l-13.14 15.07-13.13-15.06c-1.87-2.16-4.59-3.39-7.45-3.39h-12.91c-1.1 0-2 .9-2 2s.9 2 2 2h12.91c1.7 0 3.32.74 4.43 2.02l13.49 15.47-13.53 15.5c-1.11 1.28-2.72 2.01-4.42 2.01h-12.88c-1.1 0-2 .9-2 2s.9 2 2 2h12.88c2.86 0 5.57-1.23 7.45-3.38l13.17-15.08 13.15 15.08c1.88 2.15 4.59 3.39 7.45 3.39h9.8l-4.82 4.54c-.8.76-.84 2.02-.08 2.83.39.42.92.63 1.46.63.49 0 .99-.18 1.37-.54l8.49-8c.4-.38.63-.9.63-1.46s-.23-1.08-.63-1.46z" />
                    </g>
                </svg>
            </div>
            <div class="prev" style="cursor: pointer">
                <?xml version="1.0" encoding="iso-8859-1"?>
                <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                    class="play-control" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512.009 512.009"
                    style="enable-background:new 0 0 512.009 512.009;" xml:space="preserve">
                    <g>
                        <g>
                            <path
                                d="M500.373,244.083H39.689l96.465-96.465c4.563-4.531,4.589-11.903,0.058-16.465c-4.531-4.563-11.903-4.589-16.465-0.058			L3.384,247.458c-4.512,4.539-4.512,11.869,0,16.407l116.364,116.364c4.18,4.881,11.526,5.45,16.407,1.269			c4.881-4.18,5.45-11.526,1.269-16.407c-0.39-0.455-0.814-0.88-1.269-1.269l-96.465-96.465h460.684			c6.427,0,11.636-5.21,11.636-11.636S506.799,244.083,500.373,244.083z" />
                        </g>
                    </g>
                </svg>
            </div>
            <div class="play" style="cursor: pointer">
                <?xml version="1.0" encoding="iso-8859-1"?>
                <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                    class="play-control " version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 60 60"
                    style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <path
                            d="M45.563,29.174l-22-15c-0.307-0.208-0.703-0.231-1.031-0.058C22.205,14.289,22,14.629,22,15v30		c0,0.371,0.205,0.711,0.533,0.884C22.679,45.962,22.84,46,23,46c0.197,0,0.394-0.059,0.563-0.174l22-15		C45.836,30.64,46,30.331,46,30S45.836,29.36,45.563,29.174z M24,43.107V16.893L43.225,30L24,43.107z" />
                        <path
                            d="M30,0C13.458,0,0,13.458,0,30s13.458,30,30,30s30-13.458,30-30S46.542,0,30,0z M30,58C14.561,58,2,45.439,2,30		S14.561,2,30,2s28,12.561,28,28S45.439,58,30,58z" />
                    </g>
                </svg>
            </div>
            <div class="pause" style="cursor: pointer">
                <?xml version="1.0" encoding="iso-8859-1"?>
                <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                    class="play-control " version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 480 480"
                    style="enable-background:new 0 0 480 480;" xml:space="preserve">
                    <g>
                        <g>
                            <path
                                d="M240,0C107.452,0,0,107.452,0,240s107.452,240,240,240c132.486-0.15,239.85-107.514,240-240C480,107.452,372.548,0,240,0z			 M240,464C116.288,464,16,363.712,16,240S116.288,16,240,16c123.653,0.141,223.859,100.347,224,224			C464,363.712,363.712,464,240,464z" />
                        </g>
                    </g>
                    <g>
                        <g>
                            <path
                                d="M200,136c-4.418,0-8,3.582-8,8v192c0,4.418,3.582,8,8,8s8-3.582,8-8V144C208,139.582,204.418,136,200,136z" />
                        </g>
                    </g>
                    <g>
                        <g>
                            <path
                                d="M280,136c-4.418,0-8,3.582-8,8v192c0,4.418,3.582,8,8,8s8-3.582,8-8V144C288,139.582,284.418,136,280,136z" />
                        </g>
                    </g>
                </svg>
            </div>
            <div class="next" style="cursor: pointer">
                <?xml version="1.0" encoding="iso-8859-1"?>
                <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                    class="play-control" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512.009 512.009"
                    style="enable-background:new 0 0 512.009 512.009;" xml:space="preserve">
                    <g>
                        <g>
                            <path
                                d="M508.625,247.801L508.625,247.801L392.262,131.437c-4.18-4.881-11.526-5.45-16.407-1.269			c-4.881,4.18-5.45,11.526-1.269,16.407c0.39,0.455,0.814,0.88,1.269,1.269l96.465,96.582H11.636C5.21,244.426,0,249.636,0,256.063			s5.21,11.636,11.636,11.636H472.32l-96.465,96.465c-4.881,4.18-5.45,11.526-1.269,16.407s11.526,5.45,16.407,1.269			c0.455-0.39,0.88-0.814,1.269-1.269l116.364-116.364C513.137,259.67,513.137,252.34,508.625,247.801z" />
                        </g>
                    </g>
                </svg>
            </div>
            <div class="repeat" style="cursor: pointer">
                <?xml version="1.0" encoding="iso-8859-1"?>
                <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                    class="play-control" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg"
                    xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 512 512"
                    style="enable-background:new 0 0 512 512;" xml:space="preserve">
                    <g>
                        <g>
                            <path
                                d="M482.195,226.196C482.195,101.471,380.725,0,256.001,0S29.805,101.471,29.805,226.196c0,7.409,6.007,13.416,13.416,13.416			s13.416-6.008,13.416-13.416c0-109.93,89.434-199.363,199.363-199.363s199.363,89.434,199.363,199.363			c0,109.928-89.434,199.362-199.363,199.362h-23.276l33.282-37.255c4.937-5.525,4.458-14.007-1.067-18.944			c-5.525-4.937-14.008-4.457-18.944,1.068l-47.576,53.255c-7.788,8.718-7.788,21.866,0,30.584l47.576,53.255			c2.651,2.968,6.322,4.478,10.01,4.478c3.181,0,6.375-1.126,8.934-3.41c5.526-4.937,6.004-13.419,1.067-18.944l-33.282-37.255			h23.276C380.725,452.39,482.195,350.919,482.195,226.196z" />
                        </g>
                    </g>
                </svg>
            </div>
        </div>
        <div class="player-progress">
            <input id="progress" class="progress" type="range" value="0" step="1" min="0" max="100">
        </div>
    </div>
    <div class="playing-right">
        <div class="un-mute" style="cursor: pointer">
            <?xml version="1.0" encoding="iso-8859-1"?>
            <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                class="sound-control" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 480 480"
                style="enable-background:new 0 0 480 480;" xml:space="preserve">
                <g>
                    <g>
                        <path
                            d="M278.944,17.577c-5.568-2.656-12.128-1.952-16.928,1.92L106.368,144.009H32c-17.632,0-32,14.368-32,32v128			c0,17.632,14.368,32,32,32h74.368l155.616,124.512c2.912,2.304,6.464,3.488,10.016,3.488c2.368,0,4.736-0.512,6.944-1.568			c5.536-2.688,9.056-8.288,9.056-14.432v-416C288,25.865,284.48,20.265,278.944,17.577z M96,304.009H32v-128h64V304.009z			 M256,414.697l-128-102.4V167.721l128-102.4V414.697z" />
                    </g>
                </g>
                <g>
                    <g>
                        <path
                            d="M369.024,126.857c-6.304-6.24-16.416-6.144-22.624,0.128c-6.208,6.304-6.144,16.416,0.128,22.624			c24.16,23.904,37.472,56,37.472,90.4c0,34.4-13.312,66.496-37.472,90.4c-6.304,6.208-6.368,16.32-0.128,22.624			c3.136,3.168,7.264,4.736,11.36,4.736c4.064,0,8.128-1.536,11.264-4.64c30.304-29.92,46.976-70.08,46.976-113.12			C416,196.969,399.328,156.809,369.024,126.857z" />
                    </g>
                </g>
                <g>
                    <g>
                        <path
                            d="M414.144,81.769c-6.272-6.208-16.416-6.176-22.624,0.096c-6.208,6.272-6.176,16.416,0.096,22.624			C427.968,140.553,448,188.681,448,240.009s-20.032,99.456-56.384,135.52c-6.272,6.208-6.304,16.352-0.096,22.624			c3.136,3.168,7.232,4.736,11.36,4.736c4.064,0,8.128-1.536,11.264-4.64C456.608,356.137,480,299.945,480,240.009			C480,180.073,456.608,123.881,414.144,81.769z" />
                    </g>
                </g>
            </svg>
        </div>
        <div class="mute" style="cursor: pointer">
            <?xml version="1.0" encoding="iso-8859-1"?>
            <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg
                fill="white" class="sound-control" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg"
                xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 448.023 448.023"
                style="enable-background:new 0 0 448.023 448.023;" xml:space="preserve">
                <g>
                    <g>
                        <path
                            d="M342.94,1.591c-5.6-2.688-12.128-1.92-16.928,1.92l-127.68,102.08c-6.912,5.504-8,15.584-2.496,22.496			c5.536,6.944,15.584,8.064,22.496,2.528l101.664-81.312v196.48c0,8.864,7.168,16,16,16c8.832,0,16-7.168,16-16V16.023			C351.996,9.879,348.476,4.279,342.94,1.591z" />
                    </g>
                </g>
                <g>
                    <g>
                        <path
                            d="M443.324,420.727l-95.968-95.968l-0.032-0.032l-160-160l-0.032-0.032l-31.968-31.968l-0.032-0.032l-127.968-128			c-6.24-6.24-16.384-6.24-22.624,0c-6.24,6.24-6.24,16.384,0,22.624l100.672,100.704h-9.376c-17.952,0-32,14.048-32,32v128			c0,17.952,14.048,32,32,32h74.368L325.98,444.535c2.912,2.304,6.464,3.488,10.016,3.488c2.336,0,4.704-0.512,6.944-1.568			c5.536-2.688,9.056-8.288,9.056-14.432v-57.376l68.672,68.672c3.136,3.136,7.232,4.704,11.328,4.704s8.192-1.568,11.328-4.672			C449.564,437.111,449.564,426.967,443.324,420.727z M159.996,288.023h-64v-128h41.376l22.624,22.624V288.023z M319.996,398.711			l-128-102.4v-81.664l128,128V398.711z" />
                    </g>
                </g>
            </svg>
        </div>
        <div class="sound-progress">
            <input id="progress-sound" class="progress-sound" type="range" value="100" step="1" min="0"
                   max="100">
        </div>
    </div>
</div>
<script src="assets/js/like.js" type="text/javascript"></script>