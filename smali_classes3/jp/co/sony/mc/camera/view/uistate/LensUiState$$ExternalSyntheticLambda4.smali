.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {p1, p2, p0, p4}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->$r8$lambda$lzqxaCJaIdeenasfusE1wIur-JE(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
