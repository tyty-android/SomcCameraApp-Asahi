.class public final Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "FeatureIntroductionFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "jp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$onCreateView$1",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;

    .line 41
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
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$onCreateView$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;)Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    return-void
.end method
