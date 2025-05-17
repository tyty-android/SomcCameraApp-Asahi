.class public Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "EyeDetection.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "eye_detection"

.field private static REQUIRED_PROVIDER_VERSION:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "eye_detection"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 44
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
