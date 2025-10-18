.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda10;
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

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->$r8$lambda$BFHELetr_RVovI3bBPG9jHLAgNE(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
