.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p0, p2, p3, p1, p5}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->$r8$lambda$k1STARR2KiJRizpTjSjF2Nlpmys(ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
