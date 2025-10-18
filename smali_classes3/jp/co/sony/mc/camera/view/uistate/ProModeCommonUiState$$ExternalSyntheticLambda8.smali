.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$$ExternalSyntheticLambda8;
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
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->$r8$lambda$kCHNxMAh6zlHNTQV68THokz4Rdg(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
