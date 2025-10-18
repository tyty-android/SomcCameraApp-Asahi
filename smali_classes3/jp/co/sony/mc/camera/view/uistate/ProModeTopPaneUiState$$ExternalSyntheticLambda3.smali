.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    move-object p0, p1

    check-cast p0, Lkotlin/Unit;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p3

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object p4, p5

    check-cast p4, Ljava/lang/Boolean;

    move-object p5, p6

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->$r8$lambda$G4vIpthHvP216cKXJmRx95s-eHs(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
