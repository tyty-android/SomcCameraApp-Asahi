.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$$ExternalSyntheticLambda0;
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

    check-cast p0, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p3, p4

    check-cast p3, Ljava/lang/Boolean;

    move-object p4, p5

    check-cast p4, Ljava/lang/Boolean;

    move-object p5, p6

    check-cast p5, Ljava/lang/Boolean;

    move-object p6, p7

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->$r8$lambda$TnwO0fzeDWG72DnnIrTU1dJd3OI(Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
