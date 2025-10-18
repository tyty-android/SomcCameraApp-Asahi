.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceInfo"
.end annotation


# instance fields
.field private previewSurface:Landroid/view/Surface;

.field private recordingSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1158
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->previewSurface:Landroid/view/Surface;

    .line 1159
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->recordingSurfaces:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method getPreviewSurface()Landroid/view/Surface;
    .locals 0

    .line 1162
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->previewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method getRecordingSurfaces()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->recordingSurfaces:Ljava/util/Map;

    return-object p0
.end method

.method setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1178
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->previewSurface:Landroid/view/Surface;

    return v0

    .line 1182
    :cond_0
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed set surface. current session ID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", notified session ID="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method setRecordingSurfaces(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/view/Surface;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1198
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->recordingSurfaces:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1200
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->recordingSurfaces:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return v0

    .line 1203
    :cond_0
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed set surface. current session ID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetsessionId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", notified session ID="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1
.end method
