.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeCameraStatusBarViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 8

    .line 226
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cameraStatusBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 231
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 234
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 235
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f09027d

    const/4 v5, 0x2

    .line 236
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 237
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    .line 238
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->focusStatus:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    invoke-virtual {v3, v4, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 247
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result p0

    .line 249
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result p1

    .line 245
    invoke-virtual {v0, v1, p0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder$onCreate$18;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCameraStatusBarViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->focusStatus:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f0901f9

    .line 253
    invoke-virtual {v3, v4, v7, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f0901c0

    .line 254
    invoke-virtual {v3, v4, v5, p0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 257
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result p0

    .line 259
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result p1

    .line 255
    invoke-virtual {v0, v2, p0, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 262
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
