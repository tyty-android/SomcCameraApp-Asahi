.class public Ljp/co/sony/mc/camera/status/eachcamera/Orientation;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "Orientation.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "orientation"

.field private static REQUIRED_PROVIDER_VERSION:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(I)Ljp/co/sony/mc/camera/status/eachcamera/Orientation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 49
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->PORTRAIT:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;)V

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->LANDSCAPE:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "orientation"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 44
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
