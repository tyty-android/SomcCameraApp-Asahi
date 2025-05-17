.class final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LensViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1855#2,2:483\n*S KotlinDebug\n*F\n+ 1 LensViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2\n*L\n273#1:483,2\n*E\n"
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
.field final synthetic $opticalRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
            ">;",
            "Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;",
            "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->$opticalRange:Ljava/util/List;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 3

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->$opticalRange:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;

    .line 274
    instance-of v2, v2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    if-eqz v1, :cond_4

    .line 285
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 286
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0706f7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 289
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070085

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 292
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 293
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0706f9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_2

    .line 295
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getContext(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_2
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 298
    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 299
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v2

    sub-float/2addr p1, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 302
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setZoomRatio1p5LineLength(F)V

    .line 303
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$2;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setOneZoomStepLineLength(F)V

    return-void
.end method
