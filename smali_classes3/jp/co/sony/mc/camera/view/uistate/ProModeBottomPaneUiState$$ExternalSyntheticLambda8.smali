.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-static {p1, p2, p3, p4, p5}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->$r8$lambda$VjUwa9CnaZ6XDB95n-4Fzj3rU4A(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p0

    return-object p0
.end method
