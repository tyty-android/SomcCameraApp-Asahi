.class public Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "PhotoLight.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

.field public static final KEY:Ljava/lang/String; = "photo_light"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    const/4 v0, 0x1

    .line 27
    sput v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 56
    const-string p0, "photo_light"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 61
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
