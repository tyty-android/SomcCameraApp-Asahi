.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda1;
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
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-object v2, p3

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-object v3, p4

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v4, p5

    check-cast v4, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->$r8$lambda$hBd56w4sZw6wQTahfYQ3vKquhOY(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
