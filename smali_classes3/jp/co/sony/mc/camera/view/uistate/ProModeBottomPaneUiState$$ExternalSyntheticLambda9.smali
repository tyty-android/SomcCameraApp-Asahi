.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->$r8$lambda$wc9s5WkSDPcBUo2KouFODJvKODo(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p0

    return-object p0
.end method
