# Utilizar la imagen base gitpod/workspace-full
FROM gitpod/workspace-full

# Instalar dependencias adicionales si es necesario
RUN sudo apt-get update && \
    sudo apt-get install -y graphviz && \
    pip install context-mapper

# No es necesario cambiar de usuario, ya que gitpod/workspace-full ya usa el usuario gitpod por defecto


