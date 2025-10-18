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

    .line 964
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
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

    .line 961
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 13

    .line 975
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 976
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    .line 977
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 982
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$sfgetAVAILABLE_PRIMARY_KEYS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 983
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 986
    :cond_2
    iget-object v8, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmSettingsMapLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 987
    :try_start_0
    iget-object v9, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 988
    new-instance v9, Ljp/co/sony/mc/camera/setting/CameraSettings;

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v9, v10, v11}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    const/4 v10, 0x1

    if-nez v3, :cond_3

    .line 989
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-eq v11, v12, :cond_3

    .line 990
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    move v3, v10

    :cond_3
    if-nez v4, :cond_4

    .line 993
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v12, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v11, v12, :cond_4

    .line 994
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-ne v11, v12, :cond_4

    move v4, v10

    :cond_4
    if-nez v5, :cond_5

    .line 997
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v12, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v11, v12, :cond_5

    .line 998
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-ne v11, v12, :cond_5

    move v5, v10

    :cond_5
    if-nez v6, :cond_6

    .line 1001
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1002
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 1003
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1004
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-ne v11, v12, :cond_6

    move v6, v10

    .line 1007
    :cond_6
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 1008
    iget-object v10, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_7
    monitor-exit v8

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 1015
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$mmigrateCameraSettingsForTele(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    .line 1020
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$mmigrateCameraSettingsForBack(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    .line 1024
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$mmigrateCameraSettingsForSlowMotion(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 1027
    :cond_b
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$sfgetAVAILABLE_MEMORYRECALL_ORIGIN_KEYS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    .line 1028
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmSettingsMapLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1029
    :try_start_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmMrOriginSettingMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1035
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 1036
    invoke-virtual {v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getCameraId(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 1037
    new-instance v5, Ljp/co/sony/mc/camera/setting/CameraSettings;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {v5, v6, v4, v2}, Ljp/co/sony/mc/camera/setting/CameraSettings;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)V

    .line 1039
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->loadAll()V

    .line 1040
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->setAll()V

    .line 1041
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmMrOriginSettingMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_c
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 1046
    :cond_d
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask$1;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting$LoadCameraSettingsTask;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v1
.end method
