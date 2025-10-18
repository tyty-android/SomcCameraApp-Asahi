.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->$r8$lambda$1u9_hD1MZkcQovCcwYA205i7UJA(ZLjp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
