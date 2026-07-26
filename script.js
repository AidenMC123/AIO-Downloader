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
