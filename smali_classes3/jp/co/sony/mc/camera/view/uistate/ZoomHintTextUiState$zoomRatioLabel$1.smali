.class final Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomHintTextUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u000626\u0010\u0007\u001a2\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0018\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00080\u00082\u000e\u0010\n\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u000c\u001a\n \u0004*\u0004\u0018\u00010\r0\r2\u0006\u0010\u000e\u001a\u00020\u000fH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;",
        "zoomRatio",
        "",
        "kotlin.jvm.PlatformType",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "lens",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "captureFps",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "videoMfHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "visible",
        "",
        "invoke",
        "(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-virtual/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/ZoomHintTextUiState$zoomRatioLabel$1;->invoke(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            "Z)",
            "Ljp/co/sony/mc/camera/view/util/UiText$StringResource;"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 26
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p3

    invoke-static {p1, p2, p0, p3, p5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatioLabel(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ""

    .line 31
    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1104a6

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    new-instance p1, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1102c7

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/util/UiText$StringResource;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
