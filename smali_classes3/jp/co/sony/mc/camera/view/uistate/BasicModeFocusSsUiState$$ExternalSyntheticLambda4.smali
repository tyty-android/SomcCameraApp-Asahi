.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->$r8$lambda$Adv-faiBiSpnSK9-nyWrkQLUfZs(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
