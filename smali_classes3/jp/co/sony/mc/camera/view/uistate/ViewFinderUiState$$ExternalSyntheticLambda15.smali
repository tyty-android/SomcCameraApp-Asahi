.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p5, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {p1, p2, p3, p0, p5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->$r8$lambda$9qqHTDsXxzqnhxRC1rXbxrPpkoc(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
