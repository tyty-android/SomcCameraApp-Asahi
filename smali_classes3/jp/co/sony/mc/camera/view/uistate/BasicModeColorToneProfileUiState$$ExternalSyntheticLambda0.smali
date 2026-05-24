.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState$$ExternalSyntheticLambda0;
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
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p5

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v5, p6

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->$r8$lambda$eDuuq4TeBEF4gMbKF0YZBP7XcUY(ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
