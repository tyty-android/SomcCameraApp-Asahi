.class public Lcom/sonyericsson/album/video/common/ActionBarWrapper;
.super Ljava/lang/Object;
.source "ActionBarWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/ActionBarWrapper$IActionBarWrapperAccessible;,
        Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_FADE_ANIM_DURATION:I = 0xaf


# instance fields
.field private final mActionBar:Landroidx/appcompat/app/ActionBar;

.field private final mActionBarView:Landroid/view/View;

.field private final mActionBarVisController:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

.field private final mActivity:Landroid/app/Activity;

.field private final mBackgroundView:Landroid/view/View;

.field private final mBgAlphaAnimController:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

.field private final mDefaultAppBarElevation:I

.field private final mHeaderColor:I

.field private mIsEnableActionBarShadow:Z

.field private mOrientation:I

.field private final mRootViewId:I

.field private final mTitleTextStyleId:I

.field private final mTransparentSolidDrawable:Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;

.field private final mWrapperView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActionBar(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroidx/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActionBarView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultAppBarElevation(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mDefaultAppBarElevation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWrapperView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$madjustBackgroundViewSize(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->adjustBackgroundViewSize()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;-><init>(Landroid/app/Activity;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mTransparentSolidDrawable:Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;

    .line 99
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    .line 100
    iput p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mRootViewId:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    new-instance v1, Lcom/sonyericsson/album/video/common/ActionBarWrapper$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$1;-><init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sonyericsson/album/video/R$dimen;->action_bar_elevation:I

    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mDefaultAppBarElevation:I

    .line 114
    sget p2, Lcom/sonyericsson/album/video/R$id;->toolbar_wrapper:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;->setSolid()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget v0, Lcom/sonyericsson/album/video/R$id;->toolbar_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    goto :goto_0

    .line 121
    :cond_1
    iput-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    .line 124
    :goto_0
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isLollipopOrLater()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setOutlineProvider()V

    .line 128
    :cond_2
    sget p2, Lcom/sonyericsson/album/video/R$color;->material_primary_dark:I

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mHeaderColor:I

    .line 129
    sget p2, Lcom/sonyericsson/album/video/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarView:Landroid/view/View;

    .line 131
    iput p3, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mTitleTextStyleId:I

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mOrientation:I

    .line 133
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 135
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->adjustBackgroundViewSize()V

    .line 136
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->resizeActionBar()V

    .line 138
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 139
    new-instance p1, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    iget-object p2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBgAlphaAnimController:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    goto :goto_1

    .line 141
    :cond_3
    iput-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBgAlphaAnimController:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    .line 144
    :goto_1
    new-instance p1, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    invoke-direct {p1, p0, v1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;-><init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController-IA;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarVisController:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    return-void
.end method

.method private adjustBackgroundViewSize()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 293
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 296
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 297
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 298
    iget-object v2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_0

    .line 301
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/common/ActionBarWrapper;
    .locals 1

    .line 88
    instance-of v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$IActionBarWrapperAccessible;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$IActionBarWrapperAccessible;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$IActionBarWrapperAccessible;->getActionBarWrapper()Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActionBarHeight(Landroid/content/Context;)I
    .locals 4

    if-eqz p0, :cond_1

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null context is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hide(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 396
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 397
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 400
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->hide(Z)V

    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resizeActionBar()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarView:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    return-void

    .line 263
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 264
    iget v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mTitleTextStyleId:I

    if-lez v1, :cond_1

    .line 265
    iget-object v2, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 268
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 269
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    iget-object v3, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 271
    iget-object v4, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustHorizontalPaddingForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    .line 273
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setMinimumHeight(I)V

    .line 275
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 276
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method private setActionBarElevation(F)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isLollipopOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mIsEnableActionBarShadow:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    return-void
.end method

.method private setActionBarShadow(ZZ)V
    .locals 2

    .line 231
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isLollipopOrLater()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 236
    iget p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mDefaultAppBarElevation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xaf

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    iget p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mDefaultAppBarElevation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setZ(F)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 243
    invoke-virtual {v0, p0}, Landroid/view/View;->setZ(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setOutlineProvider()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$2;-><init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V

    .line 320
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static setTitle(Landroid/app/Activity;I)V
    .locals 1

    if-eqz p0, :cond_2

    .line 415
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 416
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 417
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 419
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 424
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTitle(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 434
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 435
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 436
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 438
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 443
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 377
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 378
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 379
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->show(Z)V

    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hide(Z)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarVisController:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->hide(Z)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarVisController:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->isShowing()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->adjustBackgroundViewSize()V

    .line 150
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->resizeActionBar()V

    .line 151
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mOrientation:I

    :cond_0
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    return-void
.end method

.method public setBackgroundColorAlpha(F)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBgAlphaAnimController:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->cancel()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 205
    :cond_1
    iget v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mDefaultAppBarElevation:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setActionBarElevation(F)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHomeAsUpIndicatorResource(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 170
    sget p1, Lcom/sonyericsson/album/video/R$drawable;->ic_ab_back:I

    .line 171
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 175
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActionBarVisController:Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->show(Z)V

    return-void
.end method

.method public showBackgroundColorWithoutAnimation(Landroid/app/Activity;)V
    .locals 2

    .line 221
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mBgAlphaAnimController:Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 222
    iget v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mHeaderColor:I

    invoke-virtual {p1, v0, v1}, Lcom/sonyericsson/album/video/common/ViewColorAlphaAnimController;->setColorAndAlphaAnim(ZI)V

    .line 224
    :cond_0
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mIsEnableActionBarShadow:Z

    const/4 p1, 0x0

    .line 225
    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setActionBarShadow(ZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 226
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->setBackgroundColorAlpha(F)V

    return-void
.end method

.method public updateHorizontalPaddingForNavibar()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mWrapperView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 283
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/WindowUtils;->adjustHorizontalPaddingForNavibar(Landroid/view/View;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
