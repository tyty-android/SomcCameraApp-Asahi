.class final Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeTopPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "it",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState;",
        "invoke",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState$AutoActive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState$AutoActive;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080235

    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState$AutoInActive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState$AutoInActive;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080234

    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState$Off;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState$Off;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080237

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonSrc$1;->invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$LowLightButtonState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
