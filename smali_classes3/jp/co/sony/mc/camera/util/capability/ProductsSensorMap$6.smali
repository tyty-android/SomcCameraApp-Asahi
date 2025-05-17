.class Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;
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

    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v2, "SMC12BX6"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v2, "1"

    const/4 v5, 0x1

    const-string v6, "SUN12BS0"

    invoke-direct {v1, v6, v2, v2, v5}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v2, "SEM52BC0"

    const-string v5, "2"

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    invoke-direct {v1, v2, v5, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v2, "LGI12BC1"

    const-string v5, "3"

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    invoke-direct {v1, v2, v5, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    const-string v2, "SEM12BC9"

    const-string v5, "4"

    invoke-direct {v1, v2, v3, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraInfo;

    invoke-direct {v1, v2, v5, v5, v4}, Ljp/co/sony/mc/camera/device/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
