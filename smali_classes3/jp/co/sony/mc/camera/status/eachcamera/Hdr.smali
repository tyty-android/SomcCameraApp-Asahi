.class public Ljp/co/sony/mc/camera/status/eachcamera/Hdr;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "Hdr.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

.field public static final KEY:Ljava/lang/String; = "hdr"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    const/16 v0, 0xc

    .line 24
    sput v0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne p0, v0, :cond_0

    .line 28
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 61
    const-string p0, "hdr"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 66
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
