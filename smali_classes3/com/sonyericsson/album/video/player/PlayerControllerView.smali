.class public Lcom/sonyericsson/album/video/player/PlayerControllerView;
.super Landroid/widget/RelativeLayout;
.source "PlayerControllerView.java"


# instance fields
.field private mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private mExpandButton:Landroid/widget/ImageView;

.field private mExpandButtonSelector:Landroid/view/View;

.field private mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

.field private mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

.field private final mExpandViewListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

.field private mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

.field private mFeedbackController:Lcom/sonyericsson/album/video/player/FeedbackController;

.field private final mFeedbackControllerListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

.field private mInflatedViewId:I

.field private mIsInitialized:Z

.field private mListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

.field private final mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private mNeedRewindOnPlaybackEnd:Z

.field private mOnClickListenerPlayButton:Landroid/view/View$OnClickListener;

.field private mPlayButton:Landroid/view/View;

.field private mPlayPauseButton:Lcom/sonyericsson/album/video/player/PlayPauseButton;

.field private mProgressText:Landroid/widget/TextView;

.field private mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

.field private final mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

.field private mTimingInfoView:Landroid/widget/TextView;

.field private mTitleAreaView:Landroid/view/View;

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

.field private mVideoOverlayBackground:Landroid/view/View;

.field private mVideoTitle:Landroid/widget/TextView;

.field private mWinding:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandViewContoller(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeedbackController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/FeedbackController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackController:Lcom/sonyericsson/album/video/player/FeedbackController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInitialized(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedRewindOnPlaybackEnd(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mNeedRewindOnPlaybackEnd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressText(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mProgressText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWinding(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mWinding:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmWinding(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mWinding:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangePlayState(Lcom/sonyericsson/album/video/player/PlayerControllerView;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->changePlayState(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideCenterButtons(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->hideCenterButtons()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideFeedback(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->hideFeedback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlashButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setFlashButtonEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlayPauseButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setPlayPauseButtonVisibility(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowController(Lcom/sonyericsson/album/video/player/PlayerControllerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->showController(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/sonyericsson/album/video/player/PlayerControllerView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->updateProgress(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mInflatedViewId:I

    .line 90
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    .line 111
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mOnClickListenerPlayButton:Landroid/view/View$OnClickListener;

    .line 127
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 278
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackControllerListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    .line 301
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mInflatedViewId:I

    .line 90
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    .line 111
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mOnClickListenerPlayButton:Landroid/view/View$OnClickListener;

    .line 127
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 278
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackControllerListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    .line 301
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mInflatedViewId:I

    .line 90
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    .line 111
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mOnClickListenerPlayButton:Landroid/view/View$OnClickListener;

    .line 127
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 278
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackControllerListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    .line 301
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    return-void
.end method

.method private addTitleAreaView(I)Landroid/view/View;
    .locals 3

    .line 812
    sget v0, Lcom/sonyericsson/album/video/R$id;->player_controller_upper:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v2, 0x0

    .line 817
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 819
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-object p0
.end method

.method private alignTitleBottomEdge(Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 833
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 835
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 836
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz p0, :cond_0

    .line 838
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 840
    invoke-virtual {p0, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 841
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private changePlayState(ZZ)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayPauseButton:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->setPlaying(ZZ)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 565
    sget p2, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_stop:I

    goto :goto_0

    .line 567
    :cond_1
    sget p2, Lcom/sonyericsson/album/video/R$drawable;->movie_playview_play:I

    .line 569
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 570
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    if-eqz p1, :cond_2

    .line 573
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_pause_txt:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    .line 577
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_play_txt:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 576
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private createFeedbackController()V
    .locals 7

    .line 871
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackController:Lcom/sonyericsson/album/video/player/FeedbackController;

    if-eqz v0, :cond_0

    return-void

    .line 874
    :cond_0
    new-instance v0, Lcom/sonyericsson/album/video/player/FeedbackController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/sonyericsson/album/video/R$id;->feedback_with_icon_layout:I

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/sonyericsson/album/video/R$id;->feed_back_text:I

    .line 875
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    sget v1, Lcom/sonyericsson/album/video/R$id;->feedback_icon:I

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackControllerListener:Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/FeedbackController;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackController:Lcom/sonyericsson/album/video/player/FeedbackController;

    return-void
.end method

.method private static getTitle(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/IntentExtraMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 532
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private hideCenterButtons()V
    .locals 1

    const/4 v0, 0x0

    .line 887
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setPlayPauseButtonVisibility(Z)V

    .line 888
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->hideFeedback()V

    return-void
.end method

.method private hideFeedback()V
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackController:Lcom/sonyericsson/album/video/player/FeedbackController;

    if-eqz p0, :cond_0

    .line 673
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/FeedbackController;->hideFeedback()V

    :cond_0
    return-void
.end method

.method private inflateChildView()V
    .locals 2

    .line 514
    sget v0, Lcom/sonyericsson/album/video/R$layout;->video_controller:I

    .line 516
    iget v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mInflatedViewId:I

    if-eq v1, v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->removeAllViews()V

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 521
    iput v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mInflatedViewId:I

    :cond_1
    return-void
.end method

.method private prepare(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setTitleText(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)V

    return-void
.end method

.method private setExpandButtonNextFocus(Z)V
    .locals 4

    .line 644
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->getSeekBar()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 645
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_3

    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 651
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 653
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 654
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    goto :goto_1

    .line 656
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_1

    .line 659
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 660
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setExpandControllerEnable(Z)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->setEnable(Z)V

    .line 667
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setExpandButtonNextFocus(Z)V

    :cond_0
    return-void
.end method

.method private setExpandEnabled()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isExpandable()Z

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->setEnable(Z)V

    .line 637
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/common/UserSetting;->isOpenPlayerControllerExpand()Z

    move-result v2

    .line 637
    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/widget/ExpandController;->expand(Z)V

    .line 640
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setExpandButtonNextFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFlashButtonEnabled()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFlashButtonEnabled(ZZ)V

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isFlashBackwardButtonEnabled()Z

    move-result v0

    .line 625
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isFlashForwardButtonEnabled()Z

    move-result v1

    .line 626
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFlashButtonEnabled(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPlayPauseButtonVisibility(Z)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 605
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 607
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTimingViewGroupWidth(Landroid/view/View;)V
    .locals 1

    .line 848
    sget p0, Lcom/sonyericsson/album/video/R$id;->timing_view_group:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 849
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 850
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 851
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 852
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setTitleText(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)V
    .locals 0

    .line 596
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getTitle(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 597
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 598
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 588
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 590
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpExpandButton(Landroid/view/View;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 679
    sget v2, Lcom/sonyericsson/album/video/R$id;->player_controller_expand_view:I

    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    iput-object v3, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 681
    iget-object v6, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz v6, :cond_0

    if-eqz p4, :cond_0

    .line 683
    iget-object v4, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    iget-object v5, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    iget-object v7, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-object/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p5

    .line 684
    invoke-virtual/range {v3 .. v10}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->init(Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;Lcom/sonyericsson/album/video/player/SeekBarController;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/PlayerViewsController;IZ)V

    .line 687
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    new-instance v3, Lcom/sonyericsson/album/video/player/PlayerControllerView$6;

    invoke-direct {v3, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$6;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    :cond_0
    sget v2, Lcom/sonyericsson/album/video/R$id;->player_expand_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButton:Landroid/widget/ImageView;

    .line 699
    sget v2, Lcom/sonyericsson/album/video/R$id;->player_expand_icon_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    .line 700
    sget v1, Lcom/sonyericsson/album/video/R$id;->video_controller_panel:I

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 701
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    .line 706
    :cond_1
    new-instance v2, Lcom/sonyericsson/album/video/player/PlayerControllerView$7;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$7;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 714
    new-instance v13, Lcom/sonyericsson/album/video/player/PlayerControllerView$8;

    invoke-direct {v13, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView$8;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    .line 727
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->isOpenPlayerControllerExpand()Z

    move-result v14

    .line 728
    new-instance v1, Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->SCROLL:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    iget-object v5, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButton:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    iget-object v8, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandButtonSelector:Landroid/view/View;

    sget v9, Lcom/sonyericsson/album/video/R$drawable;->mvp_controller_less_icn:I

    sget v10, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_less_txt:I

    sget v11, Lcom/sonyericsson/album/video/R$drawable;->mvp_controller_more_icn:I

    sget v12, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_more_txt:I

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/sonyericsson/album/video/widget/ExpandController;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIILcom/sonyericsson/album/video/widget/ExpandController$OnExpandListener;Z)V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    :cond_2
    :goto_0
    return-void
.end method

.method private setupSeekBar(Landroid/view/View;ILandroid/widget/SeekBar;)V
    .locals 7

    if-nez p3, :cond_0

    .line 858
    sget p3, Lcom/sonyericsson/album/video/R$id;->video_seekbar:I

    invoke-virtual {p0, p3}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object v4, p3

    .line 865
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTimingInfoView:Landroid/widget/TextView;

    .line 866
    new-instance p1, Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTimingInfoView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/SeekBarController;-><init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/widget/SeekBar;Landroid/widget/TextView;Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    return-void
.end method

.method private setupTitle(Landroid/view/View;I)V
    .locals 0

    .line 825
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 827
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoTitle:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private setupTitleArea(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Landroid/widget/SeekBar;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
    .locals 0

    .line 785
    invoke-direct/range {p0 .. p5}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setupTitleAreaWithStandard(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Landroid/widget/SeekBar;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 787
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isExpandable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 789
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    sget p2, Lcom/sonyericsson/album/video/R$id;->title_view_group:I

    sget p3, Lcom/sonyericsson/album/video/R$id;->timing_view_group:I

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->alignTitleBottomEdge(Landroid/view/View;II)V

    .line 791
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setTimingViewGroupWidth(Landroid/view/View;)V

    return-void
.end method

.method private setupTitleAreaWithStandard(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Landroid/widget/SeekBar;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
    .locals 8

    .line 797
    sget v0, Lcom/sonyericsson/album/video/R$id;->video_controller_title_area:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 799
    sget v0, Lcom/sonyericsson/album/video/R$layout;->video_controller_title_area:I

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->addTitleAreaView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 802
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    sget v1, Lcom/sonyericsson/album/video/R$id;->video_timing_info:I

    invoke-direct {p0, v0, v1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setupSeekBar(Landroid/view/View;ILandroid/widget/SeekBar;)V

    .line 805
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setUpExpandButton(Landroid/view/View;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 807
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mTitleAreaView:Landroid/view/View;

    sget p2, Lcom/sonyericsson/album/video/R$id;->video_title:I

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setupTitle(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private setupViews(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/PlayerViewsController;ILandroid/widget/SeekBar;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    move-object v4, p2

    move v5, p5

    .line 544
    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setupTitleArea(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Landroid/widget/SeekBar;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 547
    sget p1, Lcom/sonyericsson/album/video/R$id;->video_play_button:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/PlayPauseButton;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayPauseButton:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    .line 548
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    const/4 p2, 0x0

    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    sget p1, Lcom/sonyericsson/album/video/R$id;->video_overlay_background:I

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoOverlayBackground:Landroid/view/View;

    .line 552
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 554
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/Capability;->isEnableSecFlash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->createFeedbackController()V

    :cond_0
    return-void
.end method

.method private showController(Landroid/view/MotionEvent;)V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 744
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    goto :goto_0

    .line 741
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_KEEP_SHOWING_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    :goto_0
    return-void
.end method

.method private updateProgress(IZ)V
    .locals 2

    .line 880
    div-int/lit16 p1, p1, 0x3e8

    .line 881
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 882
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getDuration()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/Utils;->isLessThanOneHour(J)Z

    move-result p2

    .line 881
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/Utils;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p1

    .line 883
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mProgressText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 390
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayPauseButton:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->clearButtonAnimation()V

    .line 396
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayPauseButton:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-eqz v0, :cond_2

    .line 400
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 401
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->destroy()V

    .line 407
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->destroy()V

    .line 412
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    .line 415
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->disableUserInput()V

    .line 416
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    .line 417
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    .line 418
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mFeedbackController:Lcom/sonyericsson/album/video/player/FeedbackController;

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    return-void
.end method

.method public disableUserInput()V
    .locals 2

    .line 442
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 443
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 451
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->disable()V

    .line 455
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz p0, :cond_2

    .line 456
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public enableUserInput()V
    .locals 2

    .line 423
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 424
    const-string p0, "already destroyed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mOnClickListenerPlayButton:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 432
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->enable()V

    .line 436
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz p0, :cond_2

    .line 437
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method getCurrentProgress()I
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz p0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->getCurrentProgress()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;Lcom/sonyericsson/album/video/player/PlayerResumeParams;Lcom/sonyericsson/album/video/player/PlayerViewsController;ILandroid/widget/SeekBar;ZZZ)V
    .locals 7

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 356
    iget-boolean v4, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    if-eqz v4, :cond_0

    .line 357
    const-string v0, "already initialized"

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    iput-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 362
    iget-object v4, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mMediaPlayerListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {p1, v4}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 363
    iput-object v1, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 364
    iput-object v3, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    move-object v0, p4

    .line 365
    iput-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move/from16 v0, p12

    .line 366
    iput-boolean v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mNeedRewindOnPlaybackEnd:Z

    .line 368
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->inflateChildView()V

    .line 369
    iput-object v2, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mListener:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    .line 371
    iget-object v1, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-object v0, p0

    move-object v2, p7

    move v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setupViews(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/PlayerViewsController;ILandroid/widget/SeekBar;Z)V

    .line 374
    iget-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    .line 375
    invoke-virtual {p6}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/SeekBarController;->setDuration(I)V

    .line 376
    iget-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-virtual {p6}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getPlayPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/SeekBarController;->onProgressUpdated(I)V

    .line 379
    :cond_1
    iget-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->changePlayState(ZZ)V

    .line 380
    iget-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    iget-object v1, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->prepare(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)V

    .line 382
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setExpandEnabled()V

    .line 383
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setFlashButtonEnabled()V

    .line 384
    sget v0, Lcom/sonyericsson/album/video/R$id;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mProgressText:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v6, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    return-void

    .line 353
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No arguments can be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInitialized()Z
    .locals 0

    .line 582
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSeeking()Z
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz p0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->isSeeking()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWinding()Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mWinding:Z

    return p0
.end method

.method public playButtonRequestFocus()V
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoOverlayBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setNextFocus(Landroid/view/View;)V
    .locals 2

    .line 473
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 478
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 479
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 480
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mPlayButton:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method showAllController()V
    .locals 2

    const/4 v0, 0x1

    .line 764
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setTitleVisibility(Z)V

    .line 765
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isExpandable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setExpandControllerEnable(Z)V

    .line 770
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setFlashButtonEnabled()V

    .line 771
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setPlayPauseButtonVisibility(Z)V

    return-void
.end method

.method showSeekBarOnly()V
    .locals 2

    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setTitleVisibility(Z)V

    .line 753
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v1, :cond_0

    .line 754
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setExpandControllerEnable(Z)V

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandViewContoller:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    if-eqz v1, :cond_1

    .line 757
    invoke-virtual {v1, v0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFlashButtonEnabled(ZZ)V

    .line 759
    :cond_1
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setPlayPauseButtonVisibility(Z)V

    .line 760
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->hideFeedback()V

    return-void
.end method

.method updateExpand(Z)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_0

    .line 776
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExpandController:Lcom/sonyericsson/album/video/widget/ExpandController;

    if-eqz p0, :cond_0

    .line 777
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/widget/ExpandController;->expand(Z)V

    :cond_0
    return-void
.end method

.method public updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 614
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 615
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView;->mExtraMetadata:Lcom/sonyericsson/album/video/player/IntentExtraMetadata;

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->setTitleText(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/player/IntentExtraMetadata;)V

    :cond_0
    return-void
.end method
