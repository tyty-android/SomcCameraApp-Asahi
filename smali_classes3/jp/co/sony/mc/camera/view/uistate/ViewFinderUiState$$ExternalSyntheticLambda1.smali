.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$$ExternalSyntheticLambda1;
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
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->$r8$lambda$CmCGATykKkUu9rs2B2-5ecWKDEA(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
