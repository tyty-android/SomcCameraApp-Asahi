.class final Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;
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
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0006*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
        "",
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
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 182
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->moreModeBottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f090312

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment$onViewCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;

    check-cast v1, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 183
    const-string v5, ""

    if-nez v0, :cond_1

    .line 184
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x1

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    .line 187
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110434

    .line 188
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060092

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f08025f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 199
    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->getAccessibilityResId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingMoreUiMode;->getLabelResId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060076

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/fragment/CommonOperationFragment;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f08025e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
