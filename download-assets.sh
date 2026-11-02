#!/usr/bin/env bash
# Downloads the images/icons exported from the GreenMe Figma file into ./assets
# Run from this folder:  bash download-assets.sh
# NOTE: these Figma links are temporary (about 7 days from 2 Nov 2026).
set -u
mkdir -p assets
BASE="https://www.figma.com/api/mcp/asset"
dl() { curl -fsSL --max-time 60 -o "assets/$1" "$BASE/$2" && echo "ok   $1" || echo "FAIL $1"; }

dl logo-header.svg        b0c1e955-0de9-4ace-b632-3e1090b0b17b.svg
dl intro-bg.png           8c7a9644-e8f4-4e93-92b6-d71702810cbc.png
dl about-1.png            a994d284-2d25-40a0-af82-d4f45e155650.png
dl about-2.png            daf1354e-e43d-4b25-8253-0adab8a871a1.png
dl about-3.png            98cb9210-0632-4767-9e34-664b6fff0193.png
dl icon-subheading-a.svg  63152393-5af7-4f64-bc1c-51c0ad202b64.svg
dl mission.svg            d076a409-4855-4ea6-83be-364ed16be75a.svg
dl vision.svg             0012aece-b871-49b0-92d6-3839a4009db7.svg
dl offer-1.png            5a511943-8a41-4a03-b53e-d1c0054874a7.png
dl offer-2.png            706450f1-04c2-4779-80a4-87c8c2b988a7.png
dl offer-3.png            b6366930-1a3b-4629-b630-798f915d7476.png
dl offer-4.png            68a22d40-7510-40d2-88d6-7a7d1ebac935.png
dl offer-overlay.png      bcdfb627-3520-475c-9e24-3cc9de09ea16.png
dl icon-subheading-b.svg  00d3ff61-d24c-4eea-9432-c5ed1a371311.svg
dl check.svg              8a0e8fcb-d7cb-4a57-a87f-a0217015806c.svg
dl platform.png           72e28d66-35a5-4d4e-bc15-551dbbcc1177.png
dl video-bg.png           6212ea67-f81a-4b10-9655-abb08b7926e0.png
dl play.svg               fb857d5c-39a0-4098-869c-b487976badfa.svg
dl client-1.png           0be61338-0ab4-4ec2-9ebf-159f5f0082f6.png
dl client-2.png           aedd7c54-3f63-44b1-876d-7eb19142b082.png
dl client-3.png           4f6b7a7c-055f-4181-836e-47c8c2854bb8.png
dl hitachi.png            51e60b05-31a7-4d30-8b44-1d310cf78ad2.png
dl microsoft.png          f492b8fa-7d33-4d93-9dc1-c025a0beeff6.png
dl footer-bg.png          1f8f197b-2405-43f7-8cdc-81a03eb87ae1.png
dl logo-footer.svg        d56caa72-6389-4e8b-bb4f-7def3fc0f7e3.svg
dl pin.svg                e1409cd0-5a51-4406-9f42-66cbbd1e51cc.svg
dl phone.svg              761bbcfe-5c76-437b-bf37-8c570256ce8b.svg
dl mail.svg               12a123c3-63e9-47ed-91b2-c5c947e3b27f.svg
dl facebook.svg           1a18642d-e7f4-4f31-b346-8056effbdd46.svg
dl linkedin.svg           033423d0-054f-48d6-a51e-29cf5934b869.svg
