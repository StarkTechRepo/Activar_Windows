# Activación de Windows

Este script es una herramienta útil para aquellos que necesitan administrar la activación de Windows de manera sencilla y rápida utilizando los comandos mencionados anteriormente. Puedes seleccionar las opciones del menú según tus necesidades y seguir las instrucciones proporcionadas para realizar diversas acciones relacionadas con la licencia de Windows.

---
# Licencias OEM en Windows

Las licencias OEM (Original Equipment Manufacturer) son un tipo específico de licencia de software que está asociada con el hardware en el que se instala inicialmente. Estas licencias son comúnmente utilizadas por fabricantes de equipos originales y se diferencian de las licencias minoristas.

La licencia OEM está vinculada al componente principal del hardware en el que se preinstala, generalmente la placa base. Esto significa que la licencia suele ser válida solo para ese componente específico.

La licencia OEM generalmente no es transferible a otro hardware. Sin embargo, algunas licencias OEM permiten la transferencia según el tipo de licencia y las políticas específicas del fabricante. Algunos fabricantes ofrecen licencias OEM que son transferibles en ciertas condiciones.

Es importante tener en cuenta que la transferibilidad de las licencias OEM puede variar según el lugar donde se adquieran. Algunos proveedores o distribuidores pueden ofrecer condiciones específicas que permitan la transferencia de la licencia OEM a varios dispositivos, mientras que otros pueden mantener restricciones más estrictas. Por lo tanto, es recomendable revisar los términos y condiciones al adquirir una licencia OEM para comprender las limitaciones y posibilidades de transferencia.

---

# Comandos Disponibles

El script utiliza los siguientes comandos de Windows para realizar diferentes acciones relacionadas con la activación de Windows:

- ````slmgr /ipk````: Este comando permite instalar una clave de producto ingresada por el usuario para activar Windows.

- ````slmgr /skms````: Configura el servidor KMS (Key Management Service) al que Windows se conectará para la activación.

- ````slmgr /ato````: Inicia la activación de Windows utilizando la clave de producto instalada previamente.

- ````slmgr -xpr````: Muestra el estado de activación actual de Windows y, en caso de una licencia de evaluación, la fecha de vencimiento.

- ````changepk.exe````: Abre la ventana de configuración de usuario que permite cambiar la clave de producto de Windows de manera interactiva.

- ````slmgr /cpky````: Elimina la clave de producto de Windows del sistema.

Recuerda que este script debe utilizarse de manera legal y respetar los términos de licencia de Microsoft. Las claves de producto deben ser legítimas y estar en conformidad con las políticas de licencia aplicables.

---

# Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.

# Dando Estrella
Si encuentras útiles estos scripts o te han ayudado de alguna manera, ¡por favor considera darle una estrella a este repositorio! Tu apoyo es muy apreciado y nos ayuda a seguir compartiendo recursos útiles con la comunidad.
