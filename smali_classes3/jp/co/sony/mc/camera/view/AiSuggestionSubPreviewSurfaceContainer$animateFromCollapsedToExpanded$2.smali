.class public final Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$animateFromCollapsedToExpanded$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AiSuggestionSubPreviewSurfaceContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->animateFromCollapsedToExpanded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$animateFromCollapsedToExpanded$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$animateFromCollapsedToExpanded$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    .line 685
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$animateFromCollapsedToExpanded$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->expand$SomcCamera_release$default(Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;IZILjava/lang/Object;)V

    .line 688
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer$animateFromCollapsedToExpanded$2;->this$0:Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewSurfaceContainer;->getSubPreviewLayoutList$SomcCamera_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p1, 0x7f09046a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x80

    .line 689
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
