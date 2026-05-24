.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda4;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda4;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->$r8$lambda$na98pzM6tHPiyy4Ba5HYmtz1qIs(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
