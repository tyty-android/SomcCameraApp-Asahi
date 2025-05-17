.class final Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeFinderOverlayUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;",
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;",
        "zoomType",
        "Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;",
        "kotlin.jvm.PlatformType",
        "driveMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;

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

    .line 110
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$zoomIconType$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;
    .locals 0

    .line 114
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;->AI_SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 115
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->AI_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    goto :goto_0

    .line 117
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;->DIGITAL_ZOOM:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$ZoomIconType;

    :goto_0
    return-object p0
.end method
