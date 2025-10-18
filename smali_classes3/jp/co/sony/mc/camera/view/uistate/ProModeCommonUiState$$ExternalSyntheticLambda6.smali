.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$$ExternalSyntheticLambda6;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->$r8$lambda$NoRKHPlMM-Txas3lx97N6WJ1hdQ(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
