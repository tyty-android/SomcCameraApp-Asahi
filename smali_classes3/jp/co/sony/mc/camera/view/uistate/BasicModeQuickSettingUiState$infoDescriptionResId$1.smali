.class final Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeQuickSettingUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0018\u0010\u0003\u001a\u0014 \u0005*\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00020\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "it",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$infoDescriptionResId$1;->invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)[I

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType;)[I
    .locals 0

    .line 93
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$ProductShowCaseInfo;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$ProductShowCaseInfo;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f11033a

    const p1, 0x7f110339

    .line 96
    filled-new-array {p0, p1}, [I

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingLayoutType$Setting;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    .line 101
    filled-new-array {p0}, [I

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
