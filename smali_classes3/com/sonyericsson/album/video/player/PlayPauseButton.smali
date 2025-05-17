.class public Lcom/sonyericsson/album/video/player/PlayPauseButton;
.super Landroid/view/View;
.source "PlayPauseButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;,
        Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;
    }
.end annotation


# static fields
.field private static final RES_PLAY_PAUSE_ANIMATION:[I


# instance fields
.field private mAnimator:Ljava/lang/Runnable;

.field private final mBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentImage:I

.field private mHandler:Landroid/os/Handler;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mOnAnimationListener:Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPlaying:Z

.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnAnimationListener(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mOnAnimationListener:Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlaying(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPlaying:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScaleX(Lcom/sonyericsson/album/video/player/PlayPauseButton;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mScaleX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScaleY(Lcom/sonyericsson/album/video/player/PlayPauseButton;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mScaleY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$smrecycleBitmaps(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->recycleBitmaps(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 63
    sget v0, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play:I

    sget v1, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_1:I

    sget v2, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_2:I

    sget v3, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_3:I

    sget v4, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_4:I

    sget v5, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_5:I

    sget v6, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_6:I

    sget v7, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_7:I

    sget v8, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_8:I

    sget v9, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_9:I

    sget v10, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_10:I

    sget v11, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_11:I

    sget v12, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_12:I

    sget v13, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_13:I

    sget v14, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_14:I

    sget v15, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_15:I

    sget v16, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_16:I

    sget v17, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play_pause_17:I

    sget v18, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_pause:I

    filled-new-array/range {v0 .. v18}, [I

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->RES_PLAY_PAUSE_ANIMATION:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mMatrix:Landroid/graphics/Matrix;

    .line 61
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;-><init>(Lcom/sonyericsson/album/video/player/PlayPauseButton;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mAnimator:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->setFocusable(Z)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    .line 98
    sget-object p1, Lcom/sonyericsson/album/video/player/PlayPauseButton;->RES_PLAY_PAUSE_ANIMATION:[I

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->loadBitmaps([I)V

    return-void
.end method

.method private getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 214
    iget v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_1

    .line 217
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private loadBitmaps([I)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget v2, p1, v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;-><init>(Lcom/sonyericsson/album/video/player/PlayPauseButton;[ILcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private static recycleBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method clearButtonAnimation()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mAnimator:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    .line 191
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    return-void
.end method

.method public clearColorFilter()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 184
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->recycleBitmaps(Ljava/util/List;)V

    .line 185
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 160
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mScaleX:F

    iget v3, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mScaleY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 145
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 154
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorFilter(I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 124
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    return-void
.end method

.method setOnAnimationListener(Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mOnAnimationListener:Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

    return-void
.end method

.method public setPlaying(ZZ)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPlaying:Z

    if-ne v0, p1, :cond_1

    .line 104
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mOnAnimationListener:Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;->onAnimationEnd()V

    :cond_0
    return-void

    .line 109
    :cond_1
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mPlaying:Z

    if-eqz p2, :cond_2

    .line 111
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mAnimator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mAnimator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mBitmaps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mCurrentImage:I

    .line 115
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    .line 116
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton;->mOnAnimationListener:Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

    if-eqz p0, :cond_4

    .line 117
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;->onAnimationEnd()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    return-void
.end method
