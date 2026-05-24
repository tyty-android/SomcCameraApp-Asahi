.class public Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "SceneRecognition.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

.field public static final KEY:Ljava/lang/String; = "scene_recognition"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    const/4 v0, 0x1

    .line 26
    sput v0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 55
    const-string/jumbo p0, "scene_recognition"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 60
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
