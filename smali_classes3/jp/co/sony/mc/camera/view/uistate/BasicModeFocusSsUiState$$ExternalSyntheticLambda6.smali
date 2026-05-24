.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    move-object p1, p2

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    move-object p2, p3

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object p4, p5

    check-cast p4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-object p5, p6

    check-cast p5, Ljava/lang/Boolean;

    move-object p6, p7

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->$r8$lambda$xuWTnnipRD03E9N-O65sLqpEfh4(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
