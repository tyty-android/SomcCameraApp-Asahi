.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->$r8$lambda$afKzAM-Ygxg48uGp8e4MIHeGVKI(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljava/lang/Boolean;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
