.class final Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraSettingsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        "videoFps",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
        "kotlin.jvm.PlatformType",
        "captureFps",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$videoSpeedRatio$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
    .locals 0

    .line 145
    new-instance p0, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    .line 147
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result p1

    div-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f11045e

    .line 145
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;-><init>(I[Ljava/lang/Object;)V

    return-object p0
.end method
