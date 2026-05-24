.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-static {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->$r8$lambda$_AgfAzxnHQpIN5YN43buw0c_ccI(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
