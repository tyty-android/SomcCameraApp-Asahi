.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda5;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel$$ExternalSyntheticLambda5;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->$r8$lambda$VgYIrfeVv9rdDAhTpthozG_Iq7U(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
