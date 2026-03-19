build:
    uv run --python 3.12 --with-requirements requirements.txt \
        fontmake --glyphs-path sources/KSW-Font.glyphspackage \
            --interpolate --master-dir "{tmp}" --output ttf
