.class public final Ljp/co/sony/mc/camera/idd/value/IddLens;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddLens;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "hybridZoom",
        "Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;",
        "<init>",
        "(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V",
        "getCameraId",
        "()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "getHybridZoom",
        "()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;",
        "toString",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private final hybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hybridZoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->hybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    return-void
.end method


# virtual methods
.method public final getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public final getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;
    .locals 0

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->hybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->hybridZoom:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-ne v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TELE_PHYSICAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "WIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "TELE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->TELE_HYBRID:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 240
    :sswitch_3
    const-string v1, "WIDE_PHYSICAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->WIDE_HYBRID:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 249
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 252
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddLens;->cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x622ea73d -> :sswitch_3
        0x273baa -> :sswitch_2
        0x28a6d3 -> :sswitch_1
        0x5aa745cc -> :sswitch_0
    .end sparse-switch
.end method
