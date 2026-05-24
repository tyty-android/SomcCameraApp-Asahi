.class Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TakeOverSettingsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mCurrentPk:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTargetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "capturingMode",
            "cameraId",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1120
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    .line 1122
    iput-object p4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 1123
    iput-object p5, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetValue:Ljava/lang/Object;

    return-void
.end method

.method private getApplyTargetPk()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;>;"
        }
    .end annotation

    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getTakeOverConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1147
    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1148
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    invoke-virtual {v3, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1156
    :cond_2
    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v9, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual/range {v4 .. v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1128
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmSettingsMapLock(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1129
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->getApplyTargetPk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1130
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1131
    iget-object v3, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-static {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->-$$Nest$fgetmCameraSettingsMap(Ljp/co/sony/mc/camera/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettings;

    if-eqz v3, :cond_0

    .line 1134
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Taking over "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetValue:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1136
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object v4, p0, Ljp/co/sony/mc/camera/setting/CameraProSetting$TakeOverSettingsTask;->mTargetValue:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraSettings;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 1140
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
