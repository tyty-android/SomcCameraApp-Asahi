.class Ljp/co/sony/mc/camera/device/CameraParameterConverter$SensitivityHint;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SensitivityHint"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZI)Ljava/lang/Integer;
    .locals 0

    if-lez p2, :cond_0

    .line 682
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 685
    :cond_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedDefaultIso(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
