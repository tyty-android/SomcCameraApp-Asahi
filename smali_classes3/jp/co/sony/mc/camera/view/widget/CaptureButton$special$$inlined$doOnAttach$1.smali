.class public final Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/CaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 CaptureButton.kt\njp/co/sony/mc/camera/view/widget/CaptureButton\n*L\n1#1,414:1\n128#2:415\n270#2,2:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 98
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 415
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getScope(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1;-><init>(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 416
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getScope(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$bindViews(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
