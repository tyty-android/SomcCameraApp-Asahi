.class public final Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;
.super Ljava/lang/Object;
.source "TutorialDialogViewBinder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrolled",
        "",
        "position",
        "",
        "offset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onPageScrollStateChanged",
        "state",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    .line 72
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

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->prevButton:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getTutorialDialogAdapter(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getTutorialDialogUiState(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getTutorialDialogType()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 84
    sget-object v1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->DIGITAL_TRIPOD_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-ne p1, v1, :cond_1

    .line 86
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11039f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1104d1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1104d2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->access$focusOnViewPagerContent(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    return-void
.end method
