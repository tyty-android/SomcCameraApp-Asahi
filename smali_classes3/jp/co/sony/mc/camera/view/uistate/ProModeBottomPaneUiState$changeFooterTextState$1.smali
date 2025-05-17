.class final Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeBottomPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;",
        "layout",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
        "kotlin.jvm.PlatformType",
        "isAnyFnMenuOpened",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;->invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;Z)Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;Z)Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_2

    .line 151
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 152
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->EV:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    goto :goto_0

    .line 155
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 156
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->SS:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    goto :goto_0

    .line 159
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->ISO:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    :cond_2
    :goto_0
    return-object p0
.end method
