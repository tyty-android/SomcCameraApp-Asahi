.class public Lcom/sonyericsson/album/video/widget/CustomizedViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomizedViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;
    }
.end annotation


# static fields
.field private static final STACK_SCALE_MAX:F = 0.5f


# instance fields
.field private mCustomizedAdapter:Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;

.field private mType:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object p1, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->STACK:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mType:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object p1, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->STACK:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mType:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    return-void
.end method

.method private effectStack(Landroid/view/View;Landroid/view/View;FI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    .line 57
    invoke-direct {p0, p2, p1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setLayer(Landroid/view/View;Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    add-float/2addr p3, p1

    .line 59
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->getPageMargin()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/2addr p1, p4

    int-to-float p0, p1

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private setLayer(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mCustomizedAdapter:Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mCustomizedAdapter:Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$1;->$SwitchMap$com$sonyericsson$album$video$widget$CustomizedViewPager$PagerType:[I

    iget-object v3, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mType:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    invoke-virtual {v3}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 91
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->effectStack(Landroid/view/View;Landroid/view/View;FI)V

    .line 99
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 72
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 74
    :catch_0
    const-string p0, "can\'t handle touch event."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setCustomizedAdapter(Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mCustomizedAdapter:Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;

    .line 45
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setType(Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->mType:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    return-void
.end method
