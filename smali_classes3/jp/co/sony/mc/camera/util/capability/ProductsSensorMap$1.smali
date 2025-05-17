.class Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "ProductsSensorMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "Ljp/co/sony/mc/camera/device/CameraInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v2, "UNKNOWN"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v5, "1"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v5, v5, v6}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v5, "2"

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v5, "3"

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v5, "4"

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
