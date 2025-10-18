.class public final Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt;
.super Ljava/lang/Object;
.source "TouchFocusFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "fromLayoutOrientation",
        "Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;",
        "toOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$fromLayoutOrientation(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt;->fromLayoutOrientation(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    return-object p0
.end method

.method private static final fromLayoutOrientation(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
    .locals 6

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 188
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    goto :goto_0

    .line 198
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v2, v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    .line 156
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 173
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_6

    .line 181
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    goto :goto_1

    .line 173
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 176
    :cond_7
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    :cond_8
    :goto_1
    return-object p0

    .line 158
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_a

    .line 166
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    goto :goto_2

    .line 158
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_b
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v2, v4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    :cond_c
    :goto_2
    return-object p0
.end method
