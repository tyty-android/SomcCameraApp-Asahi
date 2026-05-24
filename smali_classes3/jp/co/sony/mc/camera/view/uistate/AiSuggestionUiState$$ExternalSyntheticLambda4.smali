.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    move-object p0, p1

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    move-object p3, p4

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    move-object p4, p5

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-object p5, p6

    check-cast p5, Ljava/lang/Boolean;

    move-object p6, p7

    check-cast p6, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    invoke-static/range {p0 .. p8}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->$r8$lambda$q6ABCVVhW3YFuuwNLGv9X61YnU4(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
