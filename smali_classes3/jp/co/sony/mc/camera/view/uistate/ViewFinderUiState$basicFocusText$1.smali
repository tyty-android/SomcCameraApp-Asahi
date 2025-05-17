.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0018\u0010\u0003\u001a\u0014 \u0005*\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00020\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "focusMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Ljava/lang/Integer;
    .locals 0

    .line 215
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1102e4

    goto :goto_0

    :cond_0
    const p0, 0x7f1102e5

    .line 218
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicFocusText$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
