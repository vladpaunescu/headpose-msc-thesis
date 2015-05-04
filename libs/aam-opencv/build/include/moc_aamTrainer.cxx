/****************************************************************************
** Meta object code from reading C++ file 'aamTrainer.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../include/aamTrainer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'aamTrainer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_aamTrainer[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x0a,
      37,   11,   11,   11, 0x0a,
      52,   11,   11,   11, 0x0a,
      67,   11,   11,   11, 0x0a,
      85,   11,   11,   11, 0x0a,
      95,   11,   11,   11, 0x0a,
     112,   11,   11,   11, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_aamTrainer[] = {
    "aamTrainer\0\0setQImageWebcam(QImage*)\0"
    "captureClick()\0loadSelected()\0"
    "loadStaticModel()\0gendata()\0"
    "removeSelected()\0saveModel()\0"
};

void aamTrainer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        aamTrainer *_t = static_cast<aamTrainer *>(_o);
        switch (_id) {
        case 0: _t->setQImageWebcam((*reinterpret_cast< QImage*(*)>(_a[1]))); break;
        case 1: _t->captureClick(); break;
        case 2: _t->loadSelected(); break;
        case 3: _t->loadStaticModel(); break;
        case 4: _t->gendata(); break;
        case 5: _t->removeSelected(); break;
        case 6: _t->saveModel(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData aamTrainer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject aamTrainer::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_aamTrainer,
      qt_meta_data_aamTrainer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &aamTrainer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *aamTrainer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *aamTrainer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_aamTrainer))
        return static_cast<void*>(const_cast< aamTrainer*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int aamTrainer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
