.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$$ExternalSyntheticLambda13;
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

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;->$r8$lambda$mfnNBkGd8yyScB4s8ClRjsl75qA(ZLjp/co/sony/mc/camera/setting/SettingAppearance;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
