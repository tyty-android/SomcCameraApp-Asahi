.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$$ExternalSyntheticLambda2;
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
    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->$r8$lambda$cuXAsIFTHzLKzOsv2Jv_Dc_fcnU(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
