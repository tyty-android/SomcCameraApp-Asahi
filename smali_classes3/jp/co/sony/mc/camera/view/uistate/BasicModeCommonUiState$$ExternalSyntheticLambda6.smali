.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState$$ExternalSyntheticLambda6;
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

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->$r8$lambda$AqiQPc1XrVINIDUt39SgZJGpvuM(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
