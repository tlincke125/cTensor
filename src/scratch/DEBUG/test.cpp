#include <iostream>
#include <sstream>

int
main(int argc, char** argv)
{

  int* a;
  a = new int[10];

  const char* b[10];

  for (int i = 0; i < 10; i++) {
    a[i] = i;
    std::stringstream strs;
    strs << i;
    std::string temp_str = strs.str();
    b[i] = new char;
    b[i] = (const char*)temp_str.c_str();
    std::cout << b[i] << std::endl;
    std::cout << (const char*)temp_str.c_str() << std::endl;
  }
  for (int i = 0; i < 10; i++) {
    std::cout << a[i] << " ";
    std::cout << "b " << b[i] << std::endl;
  }

  int i = 123;
  std::stringstream strs;
  strs << i;
  std::string temp_str = strs.str();
  const char* asdjn = (const char*)temp_str.c_str();
  std::cout << asdjn << std::endl;

  return 0;
}

/*


vector<testElements> uploadImages(std::string filePath, int numberOfEach){
    vector<vector<Matrix>> vals;
    for(int i = 0; i < 10; i++){
        vals.push_back(loadTestImages(filePath, i, numberOfEach));
    }
    return vals;
}

vector<testElement> loadTestImages(std::string testFilePath, int number, int
numImages){ vector<testElement> matrices; char * filepath = new char[200];
    for(int j = 1; j < numImages + 1; j++){
        //printf("%s/%i/mnist_%i_%i.jpg", testFilePath.c_str(), number, number,
j); Matrix A(28 * 28, 1); sprintf(filepath, "%s/%i/mnist_%i_%i.jpg",
testFilePath.c_str(), number, number, j); Mat image = imread(filepath, 1);
        printf("Loading Image: %i/mnist_%i_%i.jpg\n", number, number, j);
        for(int i = 0; i < 28 * 28; i++){
            A.arr[i] = (float)image.data[i];
        }
        testElement elements;
        elements.element = A;
        elements.label = number;
        matrices.elements;
    }
    return matrices;
}

void displayImage(std::string filename, int dataVal, int number);

*/
/*

    Matrix A(28 * 28, 1);
    Mat D = imread("Data/mnist_9_123.jpg", 1);
    if(!D.data){
        printf("No image\n");
        return -1;
    }
    namedWindow("Display Image", WINDOW_AUTOSIZE );
    imshow("Display Image", D);

    waitKey(0);
    for(int i = 0; i < 28 * 28; i++){
        A.arr[i] = D.data[i];
    }

    A.print();
  */
// return 0;

//}

/*
#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;

int main(int argc, char** argv )
{
    //if ( argc != 2 )
    //{
    //    printf("usage: DisplayImage.out <Image_Path>\n");
    //    return -1;
    //}

    //Mat image;
    //image = imread( argv[1], 1);
    //std::cout<<image.row(1)<<std::endl;
    Mat D(2,9, 1, Scalar(0,0,255));
    std::cout<<D<<std::endl;
    std::cout<<D.dims<<std::endl;
    for(int i = 0; i < D.rows * D.cols; i++){
       std::cout<<(int)D.data[i]<<std::endl;
    }
    std::cout<<D.rows<<std::endl;

    //if ( !image.data )
    //{
    //    printf("No image data \n");
    //    return -1;
    //}


    //namedWindow("Display Image", WINDOW_AUTOSIZE );
    //imshow("Display Image", image);

    //waitKey(0);

    return 0;
}
*/
