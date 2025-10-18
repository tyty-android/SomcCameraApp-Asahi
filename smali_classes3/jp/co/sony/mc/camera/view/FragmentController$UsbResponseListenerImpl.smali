.class Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/subdisplay/UsbResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbResponseListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8623
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onDataReceived(Ljava/lang/String;)V
    .locals 5

    .line 8626
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDataReceived data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8627
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUsbConnectionManager(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->getDISPLAY_FLIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8629
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    .line 8632
    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DisplayFlip:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8643
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HORIZONTAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    goto :goto_0

    .line 8640
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HV:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    goto :goto_0

    .line 8637
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->VERTICAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    goto :goto_0

    .line 8634
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ORIGINAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    :goto_0
    if-eqz p1, :cond_6

    .line 8650
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flip external display: prev: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " next: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8652
    :cond_5
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 8653
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 8654
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAccessaryFlip(Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;)V

    .line 8656
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAccessaryFlip(Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;)V

    .line 8658
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setAccessaryFlip(Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;)V

    .line 8660
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onDissmissKeyguardRequested()V
    .locals 3

    .line 8699
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "onDissmissKeyguardRequested"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8700
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_SELFIE_ACCESSORY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUsbConnected()V
    .locals 4

    .line 8668
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onUsbConnected"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8670
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 8672
    const-string/jumbo v2, "somc_selfie_accessary=true"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 8675
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 8676
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 8677
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 8678
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    .line 8679
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;->EXTERNAL_DISPLAY:Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->accessary(Ljp/co/sony/mc/camera/idd/value/IddAccessaryType;)Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddDeviceConnectedEvent;->send()V

    return-void
.end method

.method public onUsbDisconnected()V
    .locals 3

    .line 8684
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "onUsbDisconnected"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8686
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 8688
    const-string/jumbo v2, "somc_selfie_accessary=false"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 8691
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 8692
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 8693
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 8694
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$UsbResponseListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    return-void
.end method
