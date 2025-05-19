# control_gastos

A new Flutter project.

## Instalación

Para poder ejecutar la aplicación en tu dispositivo, sigue estos pasos:

1.  **Clonar el Repositorio:**
    Primero, necesitas clonar este repositorio en tu computadora utilizando Git. Abre tu terminal o línea de comandos y ejecuta el siguiente comando:

    ```bash
   git clone https://github.com/MadaiPerez/ESIT51.git
    ```

2.  **Navegar al Directorio del Proyecto:**
    Una vez que la clonación haya finalizado, navega hasta la carpeta del proyecto en tu terminal:

    ```bash
    cd ESIT51
    ```

3.  **Obtener las Dependencias (Librerías):**
    Flutter utiliza un archivo llamado `pubspec.yaml` para gestionar las dependencias (librerías) del proyecto. Para descargar e instalar todas las librerías necesarias, ejecuta el siguiente comando:

    ```bash
    flutter pub get
    ```

    Este comando leerá el archivo `pubspec.yaml` y descargará todas las dependencias listadas. Asegúrate de tener conexión a internet durante este proceso.

4.  **Ejecutar la Aplicación:**
    Una vez que las dependencias se hayan descargado, puedes ejecutar la aplicación en un dispositivo físico conectado a tu computadora o en un emulador/simulador.

    * **Asegúrate de tener un dispositivo conectado y reconocido por Flutter** (puedes verificarlo con el comando `flutter devices`) **o un emulador/simulador en ejecución.**

    * Ejecuta el siguiente comando para construir e instalar la aplicación:

        ```bash
        flutter run
        ```

    Flutter se encargará de construir la aplicación y la instalará en el dispositivo o emulador seleccionado. Podrás ver el progreso en la terminal.

5.  **¡Disfruta de la App!**
    Una vez que la construcción e instalación finalicen, la aplicación se abrirá automáticamente en tu dispositivo o emulador. ¡Ya puedes empezar a usarla!

### Posibles Problemas y Soluciones

* **`flutter` command not found:** Si la terminal no reconoce el comando `flutter`, asegúrate de que Flutter esté correctamente instalado en tu sistema y que la ruta a los binarios de Flutter esté añadida a tus variables de entorno.
* **Errores de dependencias:** Si durante el paso `flutter pub get` ocurren errores, revisa el archivo `pubspec.yaml` para asegurarte de que las dependencias estén correctamente listadas. También puedes intentar limpiar la caché de pub con `flutter pub cache repair` y volver a ejecutar `flutter pub get`.
* **Problemas al ejecutar:** Si la aplicación no se ejecuta correctamente, revisa la salida de la terminal en busca de errores. Asegúrate de que tu dispositivo o emulador cumpla con los requisitos mínimos y esté correctamente configurado. Reiniciar el emulador/dispositivo y volver a ejecutar `flutter run` a veces puede solucionar problemas.

¡Espero que esto les sea de gran ayuda a tus compañeros al descargar tu proyecto desde GitHub!
