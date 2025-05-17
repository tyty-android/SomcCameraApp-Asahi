.class Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;
.super Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;
.source "PlayerPagerAdapter.java"


# instance fields
.field private final mFrameStrokeWidth:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mIsScreenCaptureAllowed:Z

.field private final mListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

.field private mNumOfPages:I

.field private mShowFrame:Z

.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/sonyericsson/album/video/widget/CustomizedPagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mNumOfPages:I

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 50
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    .line 53
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mIsScreenCaptureAllowed:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sonyericsson/album/video/R$dimen;->player_frame_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mFrameStrokeWidth:I

    .line 56
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->setupFirstView()V

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters not allowed to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createAndAddView(I)Landroid/view/ViewGroup;
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/sonyericsson/album/video/R$layout;->player_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    sget v1, Lcom/sonyericsson/album/video/R$id;->dummy_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    sget v1, Lcom/sonyericsson/album/video/R$id;->video_surface_view:I

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    .line 286
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mListener:Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setSurfaceListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;)V

    .line 287
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mIsScreenCaptureAllowed:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setSecure(Z)V

    .line 290
    :cond_0
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mShowFrame:Z

    if-eqz v1, :cond_1

    .line 291
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->showFrame(Landroid/view/View;)V

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, p1, :cond_2

    const/16 v1, 0x8

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method

.method private hideFrame(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    .line 252
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private setupFirstView()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->createAndAddView(I)Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->showVideoSurfaceView(I)V

    return-void
.end method

.method private showFrame(Landroid/view/View;)V
    .locals 0

    .line 246
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mFrameStrokeWidth:I

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    sget p0, Lcom/sonyericsson/album/video/R$drawable;->player_frame_selector:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 262
    sget v2, Lcom/sonyericsson/album/video/R$id;->video_surface_view:I

    .line 263
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->setSurfaceListener(Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 132
    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 134
    sget p2, Lcom/sonyericsson/album/video/R$id;->dummy_view:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 142
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    return-void
.end method

.method enableItemView(IZ)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p0, :cond_1

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 274
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mNumOfPages:I

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method getVideoSurfaceView(I)Lcom/sonyericsson/album/video/player/VideoSurfaceView;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 171
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->createAndAddView(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 174
    :cond_0
    sget p0, Lcom/sonyericsson/album/video/R$id;->video_surface_view:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    return-object p0
.end method

.method public getView(I)Landroid/view/View;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method hidePlayerFrame()V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mShowFrame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mShowFrame:Z

    .line 237
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 238
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 240
    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->hideFrame(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method hideVideoSurfaceView(I)V
    .locals 1

    .line 197
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 199
    sget p1, Lcom/sonyericsson/album/video/R$id;->dummy_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget p1, Lcom/sonyericsson/album/video/R$id;->video_surface_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->createAndAddView(I)Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    const/4 p0, -0x1

    .line 122
    invoke-virtual {p1, v0, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method isCurrentSurfaceView(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->getVideoSurfaceView(I)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method moveCurrentPositionTo(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 87
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->notifyDataSetChanged()V

    .line 95
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method setCurrentTrackNumber(I)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method setNumOfPages(I)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mNumOfPages:I

    if-eq p1, v0, :cond_0

    .line 73
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mNumOfPages:I

    .line 74
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method showPlayerFrame()V
    .locals 3

    .line 220
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mShowFrame:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mShowFrame:Z

    .line 224
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 225
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 227
    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->showFrame(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method showVideoSurfaceView(I)V
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 184
    sget p1, Lcom/sonyericsson/album/video/R$id;->dummy_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    sget p1, Lcom/sonyericsson/album/video/R$id;->video_surface_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
