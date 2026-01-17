# Video
<iframe width="560" height="315" src="https://www.youtube.com/embed/HB5HW2hDORg?si=aIovlkLHpOkjVGr8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
# Setup
1. Create a new github codespace from this repository<br>
2. Ensure you have selected the 4 core machine<br>
3. Execute ```chmod +x setup.sh``` in the codespace terminal<br>
4. Execute ```./setup.sh``` in the codespace terminal to set up the VM (This may take up to 5 minutes)<br>
5. You may need to enter `y` to accept package installations or select a keyboard layout and language. When finished, your all set to start your VM<br>
6. Change ```YOUR_PASSWORD_HERE``` in line 10 of start.sh to your desired password

# Starting the VM
Every time you restart your codespace, you will need to do this. If you close the vnc session, start from step 4.<br>
1. Ensure you have completed the setup. If something doesn't work in this process, thats probably the reason<br>
2. Execute ```./start.sh``` in your codespace terminal to start XFCE. You can similarily do <br>
3. Assuming there are no errors, navigate to your ports tab<br>
4. Click on the globe icon next to the port ```6080```<br>
5. Click on the link to ```vnc.html```<br>
6. Click Connect<br>
7. You should load up to a black screen, right click on it<br>
8. This is your toolbar, You can open applications and access the terminal from here<br>
9. You should have access to the root account of your codespace, so be careful.<br>


# Drawbacks and limitations
1. There is no sound driver built in<br>
2. Only 32gb of storage<br>
3. A lot of applications don't support plain debian linux that this has<br>
4. Bad display quality<br>
5. Doesn't support steam<br>
6. 60 hours a month<br>

# Benefits
1. Can be accessed from any device<br>
2. Has 16gb of RAM<br>
3. Internet speed of 1.3gb download and 2.2gb upload<br>
4. No restrictions<br>
5. Can be created in different countries<br>
6. 60 hours a month
