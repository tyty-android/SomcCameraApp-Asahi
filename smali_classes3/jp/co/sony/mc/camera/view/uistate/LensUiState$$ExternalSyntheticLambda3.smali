.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p4

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p5

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p7

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object/from16 v7, p8

    check-cast v7, Ljava/lang/Boolean;

    move p0, v0

    move p1, v1

    move p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->$r8$lambda$SU9P0XOgmc1FAUH_IzlbWvP6De0(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
