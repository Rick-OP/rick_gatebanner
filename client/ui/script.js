window.addEventListener('message', function (event) {
    const data = event.data;

    if (data.action === 'showBanner') {
        const banner = document.getElementById('banner');
        const img = document.getElementById('bannerImage');
        const sound = document.getElementById('entrySound');

        img.src = `assets/${data.image}`;
        sound.src = `assets/${data.sound}`;
        sound.currentTime = 0;

        banner.className = '';
        void banner.offsetWidth;
        banner.classList.add(`animate-in-${data.animation}`);

        sound.play();

        setTimeout(() => {
            banner.classList.remove(`animate-in-${data.animation}`);
            banner.classList.add(`animate-out-${data.animation}`);
        }, data.duration || 3000);
    }
});
