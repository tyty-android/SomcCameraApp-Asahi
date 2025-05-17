.class public final Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TransparentAreaImageView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransparentAreaImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparentAreaImageView.kt\njp/co/sony/mc/camera/view/widget/TransparentAreaImageView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n*S KotlinDebug\n*F\n+ 1 TransparentAreaImageView.kt\njp/co/sony/mc/camera/view/widget/TransparentAreaImageView\n*L\n53#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "target",
        "Landroid/graphics/RectF;",
        "value",
        "",
        "transparentAreaInRatio",
        "getTransparentAreaInRatio",
        "()Ljava/util/List;",
        "setTransparentAreaInRatio",
        "(Ljava/util/List;)V",
        "transparentAreaMargin",
        "",
        "getTransparentAreaMargin",
        "()F",
        "setTransparentAreaMargin",
        "(F)V",
        "whole",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private final paint:Landroid/graphics/Paint;

.field private final target:Landroid/graphics/RectF;

.field private transparentAreaInRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private transparentAreaMargin:F

.field private final whole:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaInRatio:Ljava/util/List;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, -0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->paint:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->whole:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->target:Landroid/graphics/RectF;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTransparentAreaInRatio()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaInRatio:Ljava/util/List;

    return-object p0
.end method

.method public final getTransparentAreaMargin()F
    .locals 0

    .line 30
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaMargin:F

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaInRatio:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->whole:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->whole:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaInRatio:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 55
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->target:Landroid/graphics/RectF;

    .line 56
    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v0, v7

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingEnd()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaMargin:F

    sub-float/2addr v6, v7

    .line 57
    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v1, v8

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaMargin:F

    sub-float/2addr v7, v8

    .line 58
    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v0, v9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingEnd()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaMargin:F

    add-float/2addr v8, v9

    .line 59
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v1, v9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingBottom()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    mul-float/2addr v4, v9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaMargin:F

    add-float/2addr v4, v9

    .line 55
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->target:Landroid/graphics/RectF;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->whole:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->target:Landroid/graphics/RectF;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setTransparentAreaInRatio(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaInRatio:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->postInvalidate()V

    return-void
.end method

.method public final setTransparentAreaMargin(F)V
    .locals 0

    .line 30
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/TransparentAreaImageView;->transparentAreaMargin:F

    return-void
.end method
