#!/bin/sh

cd /app
java --module-path /app/share/openjfx/lib --add-modules javafx.fxml,javafx.web -jar ./bin/burai.jar $@
