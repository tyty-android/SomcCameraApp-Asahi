.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object p1, p2

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    move-object p3, p4

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-object p4, p5

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-object p5, p6

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-object p6, p7

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->$r8$lambda$uJWfZN_N-iw15Z5u1_arzcfdw9g(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p0

    return-object p0
.end method
