.class final Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;IILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
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
        "Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;


# direct methods
.method public static synthetic $r8$lambda$zQbVGvlP2QPfmzeX4lgo7_-iYDk(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;->invoke$lambda$0(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getLayoutAdjuster$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster;->getScroll()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;->getLineWidth()F

    move-result p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getZoomStep()I

    move-result v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getMinStep$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getTotalStep$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 219
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;->invoke(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V
    .locals 2

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$applyLayout(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    .line 218
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getMainHandler$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$8$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;Ljp/co/sony/mc/camera/view/widget/LayoutAdjuster$Layout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
