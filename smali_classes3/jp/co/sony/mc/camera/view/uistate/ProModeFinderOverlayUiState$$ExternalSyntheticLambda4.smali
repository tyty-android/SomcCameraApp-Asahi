.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$$ExternalSyntheticLambda4;
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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v3, p4

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p6

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object v6, p7

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->$r8$lambda$UnHSLgS_CpTiFjThdpcKMBrC2OY(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ZLjp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
