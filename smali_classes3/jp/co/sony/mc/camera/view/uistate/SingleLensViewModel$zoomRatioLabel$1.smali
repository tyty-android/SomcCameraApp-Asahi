.class final Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatioLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LensUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;-><init>(Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Float;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "ratio",
        "",
        "kotlin.jvm.PlatformType",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "<anonymous parameter 2>",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "captureFps",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "videoMfHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "invoke",
        "(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatioLabel$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatioLabel$1;->invoke(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;
    .locals 0

    .line 329
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomRatioLabel$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 330
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p4

    invoke-static {p1, p2, p3, p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatioLabel(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getZoomRatioLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$formatZoomLabel(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
