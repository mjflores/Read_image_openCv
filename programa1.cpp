//=========================================
// Autor: Marco Flores-Calero
// Tecnologias I&H
//
// Titulo: Manejo de OpenCv version 3.10
//
// Objetivo: Guardar carpeta en GitHub para 
// seguimiento en la nube
//=========================================


#include <stdio.h>
#include <stdlib.h>
#include <opencv2/opencv.hpp>

using namespace cv;

int main(void )
{

    Mat imgColor;
    imgColor = imread( "lena.jpeg", 1 );

    if ( !imgColor.data )
    {
        printf("No image data \n");
//        return -1;
	exit(-1);
    }

    namedWindow("Imagen Color", WINDOW_AUTOSIZE );
    imshow("Imagen Color", imgColor);


    waitKey(0);

    return 0;
}
