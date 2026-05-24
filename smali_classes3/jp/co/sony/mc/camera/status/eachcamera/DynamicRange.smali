.class public Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "DynamicRange.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "dynamic_range"

.field private static REQUIRED_PROVIDER_VERSION:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 49
    const-string v0, "on-multi-frame-hdr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;)V

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "dynamic_range"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 45
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
