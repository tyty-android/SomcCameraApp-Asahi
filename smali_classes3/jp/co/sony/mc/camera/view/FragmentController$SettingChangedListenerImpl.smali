.class Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingChangedListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5339
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onCameraSettingChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5532
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5533
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5534
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5533
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5536
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misPaused(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5540
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v8

    .line 5541
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v6

    .line 5543
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 5544
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 5551
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5552
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5554
    :cond_3
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 5725
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5545
    :cond_4
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    .line 5546
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Not a current mode."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCommonSettingChanged(Ljp/co/sony/mc/camera/setting/CommonSettings$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/CommonSettings$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 5342
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misPaused(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5346
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5347
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;

    invoke-direct {v1, p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5355
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5356
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$2;

    invoke-direct {v1, p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5368
    :cond_2
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5369
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5380
    :cond_3
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5381
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5395
    :cond_4
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5396
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5405
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5406
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5415
    :cond_6
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5416
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5426
    :cond_7
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5427
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5437
    :cond_8
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 5438
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$9;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5447
    :cond_9
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5448
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5458
    :cond_a
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 5459
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$11;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$11;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5469
    :cond_b
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 5470
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$12;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$12;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5484
    :cond_c
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LEVEL_CALIBRATION_OFFSET:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 5485
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$13;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$13;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5495
    :cond_d
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 5496
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$14;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$14;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5506
    :cond_e
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 5507
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$15;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$15;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5517
    :cond_f
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p2

    .line 5518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5519
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5520
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;

    invoke-direct {v1, p0, p2, v0}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$16;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    :goto_0
    return-void
.end method
