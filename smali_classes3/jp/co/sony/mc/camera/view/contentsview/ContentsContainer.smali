.class public Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;
.super Landroid/widget/FrameLayout;
.source "ContentsContainer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentsContainer"


# instance fields
.field private final mClipPath:Landroid/graphics/Path;

.field private final mThumbnailRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->mClipPath:Landroid/graphics/Path;

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070250

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->mThumbnailRadius:I

    return-void
.end method


# virtual methods
.method public cancelRequestHide()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 88
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->cancelRequestHide()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableClick()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 78
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->disableClick()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enableClick()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 71
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->enableClick()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->mClipPath:Landroid/graphics/Path;

    sub-int/2addr p4, p2

    int-to-float v3, p4

    sub-int/2addr p5, p3

    int-to-float v4, p5

    iget p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->mThumbnailRadius:I

    int-to-float v5, p0

    int-to-float v6, p0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 63
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method
