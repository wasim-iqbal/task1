run actions/checkout@v3
run docker login --username wasim-iqbal --password ${{ secrets.GHCR_TOKEN }} ghcr.io
