.class final Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LensUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "Landroid/util/Range<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\t0\t2\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/Range;",
        "",
        "kotlin.jvm.PlatformType",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "photoFormat",
        "Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;",
        "videoMfHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 342
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 343
    :goto_0
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p4

    .line 344
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 346
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v6

    .line 347
    new-instance v0, Landroid/util/Range;

    .line 348
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move v4, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getMinZoomStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 351
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 352
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v3, p1

    move v6, p2

    .line 349
    invoke-static/range {v3 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getMaxZoomStep(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    .line 347
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$zoomStepRange$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
