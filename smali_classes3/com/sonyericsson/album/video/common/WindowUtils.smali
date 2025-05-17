.class public final Lcom/sonyericsson/album/video/common/WindowUtils;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustHorizontalMarginForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/SeascapeModeUtil;->isInSeascapeMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustMarginStartForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustMarginEndForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static adjustHorizontalPaddingForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/SeascapeModeUtil;->isInSeascapeMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustPaddingStartForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustPaddingEndForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private static adjustMarginEndForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->getHorizontalPaddingForNavibar(Landroid/app/Activity;)I

    move-result p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 104
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static adjustMarginStartForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->getHorizontalPaddingForNavibar(Landroid/app/Activity;)I

    move-result p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 119
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static adjustPaddingBottomForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->getPaddingBottomForNavibar(Landroid/app/Activity;)I

    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static adjustPaddingEndForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->getHorizontalPaddingForNavibar(Landroid/app/Activity;)I

    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static adjustPaddingStartForNavibar(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/WindowUtils;->getHorizontalPaddingForNavibar(Landroid/app/Activity;)I

    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    .line 154
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 155
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 159
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 161
    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    .line 162
    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 38
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private static getHorizontalPaddingForNavibar(Landroid/app/Activity;)I
    .locals 2

    .line 136
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 137
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 140
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 141
    iget v0, p0, Landroid/graphics/Insets;->right:I

    if-nez v0, :cond_0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Insets;->right:I

    :goto_0
    return p0
.end method

.method private static getPaddingBottomForNavibar(Landroid/app/Activity;)I
    .locals 2

    .line 145
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 146
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    .line 149
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 150
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static getWindowSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/WindowUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
