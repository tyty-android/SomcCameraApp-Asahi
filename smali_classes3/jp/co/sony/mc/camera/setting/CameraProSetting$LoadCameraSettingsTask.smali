.class Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCameraSettingsTask"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "service"
        }
    .end annotation

    .line 949
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 946
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 11

    .line 955
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmSettingsMapLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 962
    :try_start_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$sfgetAVAILABLE_PRIMARY_KEYS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 963
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 967
    :cond_1
    iget-object v7, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 968
    new-instance v7, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v7, v8, v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    const/4 v8, 0x1

    if-nez v2, :cond_2

    .line 969
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-eq v9, v10, :cond_2

    .line 970
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v2, v8

    :cond_2
    if-nez v3, :cond_3

    .line 973
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v10, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v9, v10, :cond_3

    .line 974
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-ne v9, v10, :cond_3

    move v3, v8

    :cond_3
    if-nez v4, :cond_4

    .line 977
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v10, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v9, v10, :cond_4

    .line 978
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-ne v9, v10, :cond_4

    move v4, v8

    :cond_4
    if-nez v5, :cond_5

    .line 981
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 982
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 983
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 984
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-ne v9, v10, :cond_5

    move v5, v8

    .line 987
    :cond_5
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 988
    iget-object v8, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 994
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$mmigrateCameraSettingsForTele(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 999
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$mmigrateCameraSettingsForBack(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 1003
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$mmigrateCameraSettingsForSlowMotion(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 1006
    :cond_9
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$sfgetAVAILABLE_MEMORYRECALL_ORIGIN_KEYS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    .line 1007
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmMrOriginSettingMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1013
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 1014
    invoke-virtual {v3, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getCameraId(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 1015
    new-instance v4, Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v4, v5, v3, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)V

    .line 1017
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 1018
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 1019
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmMrOriginSettingMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1022
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1022
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
