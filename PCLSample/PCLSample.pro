#-------------------------------------------------
#
# Project created by QtCreator 2011-10-02T18:03:25
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = PCLSample
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

# PCL
INCLUDEPATH += /usr/local/include/pcl-1.2 \
    /opt/local/include \
    /opt/local/include/eigen3 \
    /opt/local/include/vtk-5.6

LIBS += -L/usr/local/lib \
    -lpcl_apps \
    -lpcl_features \
    -lpcl_filters \
    -lpcl_kdtree \
    -lpcl_keypoints \
    -lpcl_range_image_border_extractor \
    -lpcl_range_image \
    -lpcl_registration \
    -lpcl_search \
    -lpcl_segmentation \
    -lpcl_surface \
    -lpcl_tracking \
    -lpcl_visualization \
    -lpcl_common \
    -lpcl_io \
    -lpcl_octree \
    -lpcl_sample_consensus

# OpenNI & NITE
INCLUDEPATH += /usr/include/ni \
    /usr/include/nite

LIBS += -L/usr/lib \
    -lnimCodecs \
    -lnimMockNodes \
    -lnimRecorder \
    -lOpenNI \
    -lOpenNI.jni \
    -lXnVNITE.jni \
    -lXnVNite_1_4_1 \
    -lXnVCNITE_1_4_1 \
    -lXnVFeatures_1_4_1 \
    -lXnVHandGenerator_1_4_1 \
