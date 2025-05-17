.class final Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonOperationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;


# direct methods
.method public static synthetic $r8$lambda$FQw3XNVT4N_4WOc17j6HePrEcyo(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;->invoke$lambda$1$lambda$0(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 239
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->onOverlayClicked()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;->invoke(Lkotlin/Triple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 230
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->descriptionInfoBackground:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    .line 231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->isPro()Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 232
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$10$$ExternalSyntheticLambda0;-><init>(ZLjp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
