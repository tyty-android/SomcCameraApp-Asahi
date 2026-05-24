.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->$r8$lambda$MGPD8YDPqxN8qxRfctlttQ4YNJg(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
