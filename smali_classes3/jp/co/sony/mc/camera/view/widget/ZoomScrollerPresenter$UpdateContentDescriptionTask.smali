.class final Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;
.super Ljava/lang/Object;
.source "ZoomScrollerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateContentDescriptionTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomScrollerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1309:1\n1863#2,2:1310\n*S KotlinDebug\n*F\n+ 1 ZoomScrollerPresenter.kt\njp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask\n*L\n969#1:1310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V",
        "targetViews",
        "",
        "Landroid/view/View;",
        "setTargetViews",
        "",
        "views",
        "run",
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
.field private targetViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 953
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->targetViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 961
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;->Companion:Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;

    .line 962
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->getZoomRatioText()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.1f"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 961
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;->getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 969
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->targetViews:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 970
    invoke-virtual {v2}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 971
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    move v4, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 977
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;->access$getMainHandler$p(Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter;)Landroid/os/Handler;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final setTargetViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$UpdateContentDescriptionTask;->targetViews:Ljava/util/List;

    return-void
.end method
