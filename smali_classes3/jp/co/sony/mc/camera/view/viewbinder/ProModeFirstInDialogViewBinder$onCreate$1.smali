.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;
.super Ljava/lang/Object;
.source "ProModeFirstInDialogViewBinder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "offset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    .line 75
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->prevButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getViewPagerLayoutList$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 78
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11044f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110450

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$focusOnViewPagerScrollView(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    return-void
.end method
