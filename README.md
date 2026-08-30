# Laboratorio: Captura y Análisis de Metadatos

**Integrantes:** Sebastian Urrego, Andrés Baquero, Julian Cristancho

| Rol / Herramienta | Función                                                                 |
| ----------------- | ----------------------------------------------------------------------- |
| **ExifTool**      | Extracción y análisis de metadatos. |
| **Autopsy**       | Análisis forense y comparación de la información obtenida los documentos. |

## Parte 1 Imagen: 

### Imagen Referencia
 

### KALI LINUX  exiftools: 
Esta es la información que nos proporcionó la herramienta de  Exiftools. 

<img width="745" height="601" alt="image" src="https://github.com/user-attachments/assets/e74f888b-343f-40ac-ab2e-dda4da980a60" />

Es información de fecha y hora de la captura de la imagen, y pues el dispositivo del que se tomo como información importante.

 <img width="592" height="157" alt="image" src="https://github.com/user-attachments/assets/c2eaa67f-44f7-4013-a8af-e13d3beed5d5" />

indica que la imagen no ha sido modificada o editada después de su captura. Porque coinciden las fechas y horas. 
La imagen fue capturada con un Motorola Edge 60 el 28 de agosto de 2026 a las 15:45:52.
El dispositivo es un smartphone de gama media-alta de Motorola (manejando la calidad 😎).

<img width="727" height="150" alt="image" src="https://github.com/user-attachments/assets/600d6b81-8df7-4fdc-a8f1-c56835eb36ca" />

Las tres fechas coinciden exactamente, lo que indica que la imagen no ha sido modificada después de su captura y es una imagen original y sin alteraciones.

<img width="743" height="142" alt="image" src="https://github.com/user-attachments/assets/64f9cac0-cc32-4bcb-9c5f-37d791990c21" />

Para esta imagen podemos decir que había poca luz por (Exposure Time: 1/10) y una apertura amplia por f Number: 1.8. 
 y si pues fue en un cuarto oscuro donde tengo el dispositivo de estudio.
 
### Hash: 
 <img width="433" height="66" alt="image" src="https://github.com/user-attachments/assets/43c7a507-9ecd-4d59-b267-81859da0a33e" />

el hash MD5 de la imagen original para garantizar su integridad y autenticidad.

* Ojo si se hace un cambio, pues también el hash.

<img width="672" height="255" alt="image" src="https://github.com/user-attachments/assets/954bca66-7610-4ce7-bf0a-88009a14bad2" />

Esto demuestra que cualquier modificación mínima en los metadatos altera el hash.


### Autopsy: 
Se creo un nuevo caso, se puso Logical Files adicione la imagen jpg.  Después asigne Picture Analyzer. 
Esta es la información que me dio acorde a esa herramienta (modulo). 

 <img width="417" height="352" alt="image" src="https://github.com/user-attachments/assets/3432a3cc-181a-4b18-babe-7d9a0a4e5a54" />

Resultado: EXIF Metadata extraídos exitosamente 

El tamaño coincide exactamente con el reportado por ExifTool en Kali (2.1 MB), lo que confirma que es el mismo archivo.  **Allocated** significa que el archivo no ha sido eliminado y sus metadatos están intactos, En Autopsy, la pestaña 'Metadata' general solo muestra datos del sistema de archivos (tamaño, fechas del archivo). Para ver los datos específicos de la cámara.  Sigue siendo mejor la información de exiftool.
 
## Parte 2 Docx

### Prueba 1:

### Kali linux (Exiftool)

<img width="787" height="702" alt="image" src="https://github.com/user-attachments/assets/02ed2bfa-0266-4b41-8e7a-0e406659f75b" />

Se ejecutó exiftool sobre el archivo informeTEST.docx para extraer todos los metadatos disponibles.
Microsoft Word for the web nos dice que el documento fue editado en la versión online osea el que nos da la universidad. 

<img width="805" height="287" alt="image" src="https://github.com/user-attachments/assets/924847b1-86ae-4d94-8dcb-dda80d66eeb5" />

El autor original es Andrés Felipe Baquero Castañeda, la última modificación fue por Usuario invitado ósea otra persona y La diferencia horaria entre creación y última modificación es de aproximadamente 3 horas y 48 minutos.

Cabe aclarar 
1. Ver la fecha de modificación de CADA archivo interno del ZIP (con -a para mostrar todos los duplicados)
2. Cruzar el nombre del archivo interno con su fecha (para saber qué componente se tocó y cuándo)

<img width="776" height="785" alt="image" src="https://github.com/user-attachments/assets/739e508b-c3ed-4f11-b8bd-c7e62e961137" />

<img width="710" height="397" alt="image" src="https://github.com/user-attachments/assets/684b12b6-c90e-47bd-8790-5152e65abab0" />

El documento contiene 10 imágenes incrustadas en la carpeta, Los archivos XML dentro de word/ contienen todo el contenido textual y formato del documento. Puesto que al principio el docx fue usado como un pre-informe con las pruebas de el ejercicio.

### Hash
```bash
sha256sum informeTEST.docx
```

<img width="695" height="127" alt="image" src="https://github.com/user-attachments/assets/16812798-c2d7-4e2e-8736-99a9ff2d6fec" />


Este valor único permite verificar que el archivo no ha sido alterado después del análisis.

### Autopsy
<img width="519" height="226" alt="image" src="https://github.com/user-attachments/assets/7e7a8b92-ab8c-41e1-9b28-a349b414a126" />

Indica que es un documento de Word basado en XML, apache Tika fue el motor de extracción de metadatos utilizado por Autopsy, el autor original del documento fue Andrés Baquero.
* 28 de agosto de 2026, 23:22:52 UTC  Creacion.
* 29 de agosto de 2026, 01:48:34 UTC  Modificacion.
Versión de la aplicación Word 2016, Aplicación utilizada para editar el documento ósea el de web y Último usuario que modificó el documento.

### **Aqui este es importante en las diferencias**
* El mas importante es la diferencia de horas, entre una y otra hay una diferencia de aproximadamente 2 horas.

Autopsy extrae metadatos desde dcterms:created y dcterms:modified.
ExifTool puede estar mostrando fechas desde el sistema de archivos o desde docProps/core.xml con diferente formato/huso horario.

### ligera prueba en test2
<img width="1428" height="561" alt="image" src="https://github.com/user-attachments/assets/04efded9-0ccd-4a35-a2e1-42bb0d4300dd" />

Mismo documento con pequeña modificacion
