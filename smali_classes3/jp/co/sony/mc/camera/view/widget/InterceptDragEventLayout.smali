.class public final Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;
.super Landroid/widget/FrameLayout;
.source "InterceptDragEventLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$Companion;,
        Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "downEvent",
        "Landroid/view/MotionEvent;",
        "interceptEnable",
        "",
        "getInterceptEnable",
        "()Z",
        "setInterceptEnable",
        "(Z)V",
        "transferTouchEventListener",
        "Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;",
        "getTransferTouchEventListener",
        "()Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;",
        "setTransferTouchEventListener",
        "(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V",
        "onInterceptTouchEvent",
        "ev",
        "onTouchEvent",
        "event",
        "Companion",
        "OnTransferTouchEventListener",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$Companion;

.field private static final POINT_MOVE_THRESHOLD:F = 8.0f


# instance fields
.field private downEvent:Landroid/view/MotionEvent;

.field private interceptEnable:Z

.field private transferTouchEventListener:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->Companion:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getInterceptEnable()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->interceptEnable:Z

    return p0
.end method

.method public final getTransferTouchEventListener()Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->transferTouchEventListener:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 34
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->interceptEnable:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 41
    :cond_5
    :goto_2
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    .line 44
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->interceptEnable:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->transferTouchEventListener:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->downEvent:Landroid/view/MotionEvent;

    .line 54
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->transferTouchEventListener:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setInterceptEnable(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->interceptEnable:Z

    return-void
.end method

.method public final setTransferTouchEventListener(Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout;->transferTouchEventListener:Ljp/co/sony/mc/camera/view/widget/InterceptDragEventLayout$OnTransferTouchEventListener;

    return-void
.end method
