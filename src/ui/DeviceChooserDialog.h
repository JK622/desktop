//
// Created by veli on 2/24/19.
//

#ifndef TREBLESHOT_DEVICECHOOSERDIALOG_H
#define TREBLESHOT_DEVICECHOOSERDIALOG_H

#include <QtWidgets/QDialog>
#include <src/model/NetworkDeviceModel.h>

namespace Ui {
    class DeviceChooserDialog;
}

class DeviceChooserDialog : public QDialog {
Q_OBJECT

public:
    explicit DeviceChooserDialog(QWidget *parent);

    ~DeviceChooserDialog() override;

protected:
    Ui::DeviceChooserDialog *m_ui;
    NetworkDeviceModel* m_deviceModel;
};


#endif //TREBLESHOT_DEVICECHOOSERDIALOG_H
