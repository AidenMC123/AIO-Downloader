document.querySelector('.stats').insertAdjacentHTML('afterend', `
  <section class="open-source wrap" id="github">
    <div>
      <p class="kicker">OPEN SOURCE AND LIGHTWEIGHT</p>
      <h2>Simple by design.</h2>
      <p>AIO Downloader is open source, so you can inspect how it works, follow development, and contribute ideas. It is also deliberately lightweight: one small launcher focused on getting the 26.2 collection ready without extra clutter.</p>
    </div>
    <a class="github-button" href="https://github.com/AidenMC123/AIO-Downloader" target="_blank" rel="noopener noreferrer">View on GitHub <span>&nearr;</span></a>
  </section>
`);

document.head.insertAdjacentHTML('beforeend', `<style>
  .open-source{display:flex;align-items:center;justify-content:space-between;gap:48px;padding:78px 0;border-bottom:1px solid var(--line)}
  .open-source>div{max-width:625px}.open-source h2{font-size:42px;letter-spacing:-2px;margin:0 0 14px}.open-source p:last-child{margin:0;color:var(--muted);line-height:1.6;font-size:16px}
  .github-button{display:inline-flex;align-items:center;gap:19px;white-space:nowrap;border:1px solid #253220;border-radius:8px;padding:13px 17px;color:#fff;background:#1c2819;text-decoration:none;font-size:14px;font-weight:600}.github-button span{color:var(--lime);font-size:18px}
  @media(max-width:760px){.open-source{display:block;padding:58px 0}.open-source h2{font-size:34px}.github-button{margin-top:24px}}
</style>`);

const toast = document.getElementById('toast');
const showToast = () => {
  const version = document.getElementById('version').value;
  toast.querySelector('small').textContent = `Version ${version} is ready to download.`;
  toast.classList.add('show');
  const download = document.createElement('a');
  download.href = '26.2/aio_downloader.bat';
  download.download = 'aio_downloader.bat';
  document.body.append(download);
  download.click();
  download.remove();
  clearTimeout(window.toastTimer);
  window.toastTimer = setTimeout(() => toast.classList.remove('show'), 4000);
};
document.getElementById('downloadButton').addEventListener('click', showToast);
document.getElementById('bottomDownload').addEventListener('click', showToast);
toast.querySelector('button').addEventListener('click', () => toast.classList.remove('show'));
