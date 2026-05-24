.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;
.super Ljava/lang/Object;
.source "AiSuggestionSubPreviewSurfaceContainer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->smoothScrollTo(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scroller:Landroid/widget/Scroller;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;


# direct methods
.method constructor <init>(Landroid/widget/Scroller;Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Scroller;",
            "Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->$scroller:Landroid/widget/Scroller;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 647
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->$scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->$scroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->$scroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->scrollTo(II)V

    .line 649
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->showPlaceholderCover$SomcCamera_release()V

    .line 652
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$smoothScrollTo$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
