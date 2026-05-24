.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p7, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->$r8$lambda$y992Y_sFWZGuypo-pQ5TuEZ6RvQ(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
