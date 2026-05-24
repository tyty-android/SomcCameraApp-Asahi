.class public final Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;
.super Ljava/lang/Object;
.source "ZoomHintTextUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;",
        "",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V",
        "zoomRatioLabel",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        "getZoomRatioLabel",
        "()Landroidx/lifecycle/LiveData;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final zoomRatioLabel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8vKumuzM-4_UTgAcaXAhySfPfo0(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
    .locals 0

    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;->zoomRatioLabel$lambda$0(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 11

    const-string v0, "cameraSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 18
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoStabilizer()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 25
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomHintTextVisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    new-instance v10, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 17
    invoke-virtual/range {v1 .. v10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function8;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;->zoomRatioLabel:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final zoomRatioLabel$lambda$0(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
    .locals 8

    if-eqz p7, :cond_0

    .line 31
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p7

    move-object v2, p7

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 32
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Float;

    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 35
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v7, p6

    .line 28
    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatioLabel(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Float;ZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    const p2, 0x7f11052d

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    new-instance p1, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    const p2, 0x7f110335

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getZoomRatioLabel()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;->zoomRatioLabel:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
