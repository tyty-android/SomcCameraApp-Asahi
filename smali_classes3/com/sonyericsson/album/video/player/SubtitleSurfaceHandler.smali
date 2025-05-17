.class Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;
.super Ljava/lang/Object;
.source "SubtitleSurfaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;,
        Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;
    }
.end annotation


# static fields
.field private static final CC_INDEX:I = 0x1

.field private static final MAX_GENERATOR_NUM:I = 0x2

.field private static final SUBTITLE_INDEX:I


# instance fields
.field private final mCallback:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;

.field private final mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

.field private final mIsScreenCaptureAllowed:Z

.field private mParent:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScreenCaptureAllowed(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mIsScreenCaptureAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParent(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mParent:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyPrepared(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->notifyPrepared()V

    return-void
.end method

.method constructor <init>(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 52
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mCallback:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;

    .line 53
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mIsScreenCaptureAllowed:Z

    .line 54
    new-instance p1, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$1;-><init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 60
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    new-instance p2, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$2;

    invoke-direct {p2, p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$2;-><init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V

    const/4 p0, 0x1

    aput-object p2, p1, p0

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoPlayerController cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private notifyPrepared()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 118
    invoke-virtual {v3}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->isWaitingSurface()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mCallback:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;->onSubtitleViewPrepared()V

    return-void
.end method


# virtual methods
.method changeViewSize(II)V
    .locals 3

    .line 105
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 106
    invoke-virtual {v2, p1, p2}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->changeViewSize(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method deleteSurface()V
    .locals 3

    .line 88
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 89
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->delete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method prepareSurface(Landroid/content/Context;Landroid/widget/RelativeLayout;ZZ)V
    .locals 0

    .line 73
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mParent:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    .line 76
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->prepare(Landroid/content/Context;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 79
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->prepare(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method release()V
    .locals 3

    .line 98
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 99
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setVisibility(I)V
    .locals 3

    .line 111
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->mGeneratorList:[Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 112
    invoke-virtual {v2, p1}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
