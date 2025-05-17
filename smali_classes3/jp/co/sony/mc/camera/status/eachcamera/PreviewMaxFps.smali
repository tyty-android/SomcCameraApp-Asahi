.class public Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;
.super Ljp/co/sony/mc/camera/status/IntegerValue;
.source "PreviewMaxFps.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# static fields
.field public static final DEFAULT_VALUE:I = 0x0

.field public static final KEY:Ljava/lang/String; = "preview_max_fps"

.field private static REQUIRED_PROVIDER_VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/IntegerValue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "preview_max_fps"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 44
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
