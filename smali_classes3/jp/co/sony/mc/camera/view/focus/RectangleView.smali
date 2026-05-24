.class public final Ljp/co/sony/mc/camera/view/focus/RectangleView;
.super Landroid/view/View;
.source "RectangleView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectangleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectangleView.kt\njp/co/sony/mc/camera/view/focus/RectangleView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\rJ\u0006\u0010\u001e\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0008J\u0010\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010(\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010(\u001a\u00020&H\u0016J*\u0010+\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010H\u0016J*\u00100\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010&2\u0006\u0010-\u001a\u00020&2\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0010H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u0010(\u001a\u00020&H\u0016J\u0016\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0010J\u0006\u00108\u001a\u00020\u0018J\u0008\u00109\u001a\u00020\u0018H\u0002J\u0018\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u0010H\u0002J\u0012\u0010=\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/focus/RectangleView;",
        "Landroid/view/View;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawableResourceId",
        "",
        "drawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "rect",
        "Landroid/graphics/Rect;",
        "drawRect",
        "scale",
        "",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "rectangleOnTouchListener",
        "Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;",
        "timerAnimator",
        "Landroid/animation/ValueAnimator;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setRect",
        "r",
        "getRect",
        "clear",
        "changeChildBackgroundResource",
        "resId",
        "setRectangleOnTouchListener",
        "listener",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onShowPress",
        "e",
        "onSingleTapUp",
        "onDown",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "velocityY",
        "onScroll",
        "distanceX",
        "distanceY",
        "onLongPress",
        "startAnimation",
        "duration",
        "",
        "fromScale",
        "stopAnimation",
        "setScaledRect",
        "getProgress",
        "startValue",
        "animatedValue",
        "isTouchInRect",
        "RectangleOnTouchListener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawRect:Landroid/graphics/Rect;

.field private drawableResourceId:I

.field private final drawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final rect:Landroid/graphics/Rect;

.field private rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

.field private scale:F

.field private timerAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$9fc5nGAOV9XAWvbY4esKZntbOxQ(Ljp/co/sony/mc/camera/view/focus/RectangleView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->startAnimation$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/focus/RectangleView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080485

    .line 28
    iput v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawableResourceId:I

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawables:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->scale:F

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    move-object v1, p0

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setWillNotDraw(Z)V

    return-void
.end method

.method private final getProgress(FF)F
    .locals 0

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private final isTouchInRect(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final setScaledRect()V
    .locals 5

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->scale:F

    sub-float v3, v2, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 178
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->scale:F

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 179
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private static final startAnimation$lambda$2$lambda$1(Ljp/co/sony/mc/camera/view/focus/RectangleView;FLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getProgress(FF)F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->scale:F

    .line 155
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getProgress(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setAlpha(F)V

    .line 157
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setScaledRect()V

    .line 158
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final changeChildBackgroundResource(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->clear()V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawables:Ljava/util/Map;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawableResourceId:I

    if-eq v0, p1, :cond_2

    .line 79
    iput p1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawableResourceId:I

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setVisibility(I)V

    return-void
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawables:Ljava/util/Map;

    iget v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawableResourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->isTouchInRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchLongPress(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 94
    monitor-exit p0

    return v1

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 114
    monitor-exit p0

    return v1

    .line 112
    :cond_1
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->isTouchInRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchCancel(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->isTouchInRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;->onRectTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_5
    :goto_0
    monitor-exit p0

    return v2

    .line 102
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized setRectangleOnTouchListener(Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;)V
    .locals 0

    monitor-enter p0

    .line 86
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rectangleOnTouchListener:Ljp/co/sony/mc/camera/view/focus/RectangleView$RectangleOnTouchListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startAnimation(JF)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->stopAnimation()V

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/RectangleView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Ljp/co/sony/mc/camera/view/focus/RectangleView$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/focus/RectangleView;F)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->timerAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stopAnimation()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    iput v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->scale:F

    .line 167
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/RectangleView;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->drawRect:Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->timerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->timerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    :cond_1
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/focus/RectangleView;->timerAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method
