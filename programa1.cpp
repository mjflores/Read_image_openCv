//=========================================
// Autor: Marco Flores-Calero
// Tecnologias I&H
//
// Titulo: Manejo de OpenCv version 3.10
//
// Objetivo: Guardar carpeta en GitHub para 
// seguimiento en la nube
//=========================================


#include "varios.h"

int main(void )
{

    Mat imgColor;
    imgColor = imread( "/home/deee/Escritorio/LeerImagenOpenCv/Imagen/p205.bmp", 1 );

    if ( !imgColor.data )
    {
        printf("<Error:> No image data \n");
        return -1;
    }

    namedWindow("Imagen Color", WINDOW_AUTOSIZE );
    imshow("Imagen Color", imgColor);


    waitKey(0);

    return 0;
}
