.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda5;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->$r8$lambda$t1Aja8GRSILcSKm18D8Bg2ciH6E(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
