.class final Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "selected",
        "recording",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "captureFps",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "videoMfHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "invoke",
        "(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/Boolean;"
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/Boolean;
    .locals 1

    .line 369
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p4

    if-eqz p2, :cond_0

    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 374
    :cond_0
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 375
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, p3, :cond_1

    .line 376
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p3, p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p0

    if-nez p0, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 378
    :cond_2
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 379
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p0, p1, :cond_3

    move p2, v0

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 381
    :cond_4
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 382
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 383
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result p0

    if-nez p0, :cond_5

    move p2, v0

    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p4, :cond_8

    .line 385
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 406
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 386
    :cond_8
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 387
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 389
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_9

    .line 390
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 393
    :cond_9
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;

    .line 394
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 395
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->access$getLens$p(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 393
    invoke-virtual {p1, p2, p0}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio$Companion;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 399
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 402
    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 360
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v4, p4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-object v5, p5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$visible$1;->invoke(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
