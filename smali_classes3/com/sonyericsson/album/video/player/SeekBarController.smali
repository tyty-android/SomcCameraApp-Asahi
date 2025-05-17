.class final Lcom/sonyericsson/album/video/player/SeekBarController;
.super Ljava/lang/Object;
.source "SeekBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;,
        Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEEKBAR_KEY_PROGRESS_INCREMENT:I = 0x2710

.field private static final INVALID_SEEK_POSITION:I = -0x1

.field private static final SEEKBAR_KEY_PROGRESS_INCREMENT_ACCELERATOR:I = 0x5

.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private mDuration:I

.field private mElapsedTime:Ljava/lang/String;

.field private final mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPositionToBeSeeked:I

.field private mProgressPercent:I

.field private final mSeekBar:Landroid/widget/SeekBar;

.field private final mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

.field private mSeekMode:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

.field private mSeeking:Z

.field private final mTimingInfo:Landroid/widget/TextView;

.field private mTotalTime:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/SeekBarController;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/SeekBarController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressPercent(Lcom/sonyericsson/album/video/player/SeekBarController;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mProgressPercent:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBar(Lcom/sonyericsson/album/video/player/SeekBarController;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBarControllerListener(Lcom/sonyericsson/album/video/player/SeekBarController;)Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekMode(Lcom/sonyericsson/album/video/player/SeekBarController;)Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekMode:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeeking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPositionToBeSeeked(Lcom/sonyericsson/album/video/player/SeekBarController;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mPositionToBeSeeked:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBufferingProgress(Lcom/sonyericsson/album/video/player/SeekBarController;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/SeekBarController;->getBufferingProgress(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->startSeeking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopSeeking(Lcom/sonyericsson/album/video/player/SeekBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->stopSeeking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTime(Lcom/sonyericsson/album/video/player/SeekBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->updateTime(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/widget/SeekBar;Landroid/widget/TextView;Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 61
    iput p3, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mPositionToBeSeeked:I

    .line 63
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/SeekBarController$1;-><init>(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 101
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/SeekBarController$2;-><init>(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 113
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$3;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/SeekBarController$3;-><init>(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 123
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$4;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/SeekBarController$4;-><init>(Lcom/sonyericsson/album/video/player/SeekBarController;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 168
    iput p3, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    .line 170
    iput p3, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mProgressPercent:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    .line 193
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mContext:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 196
    sget-object p2, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_EVERY_DRAG:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekMode:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    .line 198
    iput-object p6, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    .line 200
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    .line 201
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTimingInfo:Landroid/widget/TextView;

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 207
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 209
    :cond_0
    sget p2, Lcom/sonyericsson/album/video/R$string;->time_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mElapsedTime:Ljava/lang/String;

    .line 210
    sget p2, Lcom/sonyericsson/album/video/R$string;->time_default:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTotalTime:Ljava/lang/String;

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 215
    invoke-virtual {p4, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 216
    invoke-virtual {p4}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p4}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p4, p1, p2, p1, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 217
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->setSplitTrack(Z)V

    return-void

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required views are not existing in root view!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no arguments can be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBufferingProgress(II)I
    .locals 2

    int-to-long p0, p1

    int-to-long v0, p2

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x64

    .line 298
    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private getTimingInfoString()Ljava/lang/String;
    .locals 4

    .line 317
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mElapsedTime:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mContext:Landroid/content/Context;

    sget v3, Lcom/sonyericsson/album/video/R$string;->mv_track_position_duration_divider:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTotalTime:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setSplitTrack(Z)V
    .locals 1

    .line 349
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isLollipopOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    :cond_0
    return-void
.end method

.method private setTimingInfo(Ljava/lang/String;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTimingInfo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTimingInfo:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 341
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 342
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTimingInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private startSeeking()V
    .locals 3

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeeking:Z

    .line 262
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->startSeek()V

    .line 263
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    sget-object v1, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->START_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;->onEvent(Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;IZ)V

    return-void
.end method

.method private stopSeeking()V
    .locals 3

    .line 267
    sget-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_STOP_SEEKING:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekMode:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mPositionToBeSeeked:I

    if-eq v0, v1, :cond_0

    .line 269
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->seekTo(I)V

    .line 271
    :cond_0
    iput v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mPositionToBeSeeked:I

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeeking:Z

    .line 274
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->stopSeek()V

    .line 275
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBarControllerListener:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;

    sget-object v2, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->STOP_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    invoke-interface {v1, v2, p0, v0}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;->onEvent(Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;IZ)V

    return-void
.end method

.method private updateSecondaryProgress()V
    .locals 3

    .line 285
    iget v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mProgressPercent:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/sonyericsson/album/video/player/SeekBarController;->getBufferingProgress(II)I

    move-result v0

    .line 294
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTime(I)V
    .locals 2

    .line 279
    div-int/lit16 p1, p1, 0x3e8

    .line 280
    iget v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/Utils;->isLessThanOneHour(J)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/common/Utils;->formatDuration(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mElapsedTime:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->getTimingInfoString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->setTimingInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method disable()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 233
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method enable()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method getCurrentProgress()I
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method getSeekBar()Landroid/view/View;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method isBuffering()Z
    .locals 3

    .line 302
    iget v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mProgressPercent:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method isInBufferingRange(I)Z
    .locals 4

    .line 309
    iget v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mProgressPercent:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/sonyericsson/album/video/player/SeekBarController;->getBufferingProgress(II)I

    move-result p0

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method isSeeking()Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeeking:Z

    return p0
.end method

.method onProgressUpdated(I)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeeking:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 241
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->updateTime(I)V

    return-void
.end method

.method setDuration(I)V
    .locals 3

    .line 245
    iput p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mDuration:I

    .line 249
    div-int/lit16 v0, p1, 0x3e8

    const/4 v1, 0x1

    .line 251
    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/Utils;->formatDuration(IZ)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mContext:Landroid/content/Context;

    sget v2, Lcom/sonyericsson/album/video/R$string;->total_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$d"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mTotalTime:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 254
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SeekBarController;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 256
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->getTimingInfoString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->setTimingInfo(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->updateSecondaryProgress()V

    return-void
.end method
