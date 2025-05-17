.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "basicFinderUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;",
        "isColorAndBrightnessFocused",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;)Ljava/lang/Float;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 1

    const-string p0, "basicFinderUiState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p0, :cond_1

    .line 105
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState$ItemShowState;->isTransparent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$itemAlpha$1;->invoke(Ljp/co/sony/mc/camera/view/uistate/BasicFinderUiState;Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
