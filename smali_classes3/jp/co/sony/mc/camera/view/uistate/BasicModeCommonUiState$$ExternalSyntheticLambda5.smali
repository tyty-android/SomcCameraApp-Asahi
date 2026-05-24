.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState$$ExternalSyntheticLambda5;->f$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState$$ExternalSyntheticLambda5;->f$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    check-cast p6, Ljava/lang/Boolean;

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->$r8$lambda$4fQI2t5zdkKinIZEgWWA3H8m-Us(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
