.class public final Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;
.super Ljava/lang/Object;
.source "ZoomSliderPresenter.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->enableSeekBarDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1",
        "Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 439
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$enableSeekBarDrag$1;->this$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->seekBar:Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DragOnlySeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
