.class public Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "DeviceStatus.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final KEY:Ljava/lang/String; = "device_status"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->POWER_OFF:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v0, 0x1

    .line 26
    sput v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 61
    const-string p0, "device_status"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 66
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
