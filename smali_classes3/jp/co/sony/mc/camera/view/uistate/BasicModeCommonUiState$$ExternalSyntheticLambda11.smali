.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState$$ExternalSyntheticLambda11;
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

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-static {p1, p0, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->$r8$lambda$vuaytx7P1blza--XwSgM7K9Y9uY(Ljava/lang/Boolean;ZLkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
