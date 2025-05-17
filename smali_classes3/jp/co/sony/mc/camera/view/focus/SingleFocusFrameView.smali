.class public final Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;
.super Landroid/view/View;
.source "SingleFocusFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;,
        Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;,
        Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleFocusFrameView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleFocusFrameView.kt\njp/co/sony/mc/camera/view/focus/SingleFocusFrameView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onGetPreDrawRect",
        "Lkotlin/Function0;",
        "Landroid/graphics/Rect;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "drawableResourceId",
        "",
        "drawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "clear",
        "",
        "getDrawableResourceId",
        "state",
        "Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;",
        "color",
        "Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "resetFocusRectangleColor",
        "setFocusRectangleColor",
        "FocusColor",
        "FocusState",
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
.field public static final $stable:I = 0x8


# instance fields
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

.field private final onGetPreDrawRect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetPreDrawRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->onGetPreDrawRect:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    return-void
.end method

.method private final getDrawableResourceId(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)I
    .locals 2

    .line 71
    sget-object p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    const v0, 0x7f080099

    const v1, 0x7f080098

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 81
    sget-object p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p2, p0, :cond_2

    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p2, p0, :cond_2

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const v0, 0x7f080097

    goto :goto_0

    :cond_4
    const v0, 0x7f080096

    :goto_0
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    iget v1, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawableResourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->onGetPreDrawRect:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final resetFocusRectangleColor(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->setFocusRectangleColor(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)V

    return-void
.end method

.method public final setFocusRectangleColor(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->getDrawableResourceId(Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusColor;)I

    move-result p2

    .line 52
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBackgroundResources focus state ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget p1, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawableResourceId:I

    if-eq p1, p2, :cond_2

    .line 61
    iput p2, p0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->drawableResourceId:I

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView;->invalidate()V

    :cond_2
    return-void
.end method
