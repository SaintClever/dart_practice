// Variables
let courseContentToggleBtn = document.getElementsByClassName('course-content-toggle--button--RLfW6');
let panelToggle = document.getElementsByClassName('js-panel-toggler');
let resources = document.getElementsByClassName('resource--ellipsis--1j7T_');


// Toggle course content
try {
    setTimeout(() => {}, 1000);
    courseContentToggleBtn[0].click();
} catch(error) {
    console.log('Course content panel already open');
}

// Promise - slow click speed
const sleep = (time) => {
    return new Promise((resolve) => setTimeout(resolve, time));
}

// For loop - loop thru panel toggle and resources. Click on resources
const extractresources = async () => {
    for (let i = 1; i < panelToggle.length; i++) {
        await sleep(1000);
        panelToggle[i].click();
    }

    for (let i = 0; i < resources.length; i++) {
        await sleep(5000);
        resources[i].click();
    }
}

extractresources();