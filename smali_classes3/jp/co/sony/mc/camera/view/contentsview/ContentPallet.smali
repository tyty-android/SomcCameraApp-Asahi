.class public Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;
.super Landroid/widget/RelativeLayout;
.source "ContentPallet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;
    }
.end annotation


# static fields
.field private static final SWITCH_ANIMATION_ALPHA_END:F = 1.0f

.field private static final SWITCH_ANIMATION_ALPHA_START:F = 0.0f

.field private static final SWITCH_ANIMATION_DURATION:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "ContentPallet"


# instance fields
.field private final mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

.field private mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

.field private mIsRequestHide:Z

.field private mIsTemporaryThumbnailClicked:Z

.field private mRequestInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;",
            ">;"
        }
    .end annotation
.end field

.field private mTemporaryThumbnail:Landroid/graphics/Bitmap;

.field private mThumbnail:Landroid/graphics/Bitmap;

.field private mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContent(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemporaryThumbnail(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThumbnailStateListener(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsTemporaryThumbnailClicked(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mRequestInfo:Landroid/util/Pair;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    .line 62
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Landroid/util/Pair;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mRequestInfo:Landroid/util/Pair;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    .line 62
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    .line 71
    new-instance p2, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener-IA;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

    return-void
.end method


# virtual methods
.method public cancelRequestHide()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsRequestHide:Z

    return-void
.end method

.method public clearTemporaryThumbnailClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    return-void
.end method

.method disableClick()V
    .locals 3

    const v0, 0x7f09013d

    .line 222
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09013a

    .line 224
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method enableClick()V
    .locals 3

    const v0, 0x7f09013d

    .line 216
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09013a

    .line 218
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public getContent()Ljp/co/sony/mc/camera/view/contentsview/contents/Content;
    .locals 0

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    return-object p0
.end method

.method public getRequestInfo()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mRequestInfo:Landroid/util/Pair;

    return-object p0
.end method

.method public hasContent()Z
    .locals 0

    .line 233
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method initialize(Landroid/util/Pair;Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestInfo",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;",
            ">;",
            "Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;",
            ")V"
        }
    .end annotation

    .line 99
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRequestId() has been called. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saved file type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 101
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mRequestInfo:Landroid/util/Pair;

    .line 102
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    const p1, 0x7f09013d

    .line 103
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0903a9

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 105
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0902fe

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public isProvisionalContent()Z
    .locals 1

    const v0, 0x7f09013b

    .line 259
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 260
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTemporaryThumbnailClicked()Z
    .locals 0

    .line 292
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsTemporaryThumbnailClicked:Z

    return p0
.end method

.method release()V
    .locals 2

    .line 109
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    .line 114
    :cond_0
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    :cond_1
    const v0, 0x7f09013d

    .line 116
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method set(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "bitmap"
        }
    .end annotation

    .line 135
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "set() has been called."

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 136
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "KeyTimestamp THUMBNAIL_SHOW currentElapsedRealtimeNanos = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 136
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    const v0, 0x7f09013a

    .line 142
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013b

    .line 147
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mThumbnail:Landroid/graphics/Bitmap;

    const/16 v3, 0xd

    if-eqz p2, :cond_1

    .line 150
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->getThumbnailStatus()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 152
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailTransitionEnd()V

    .line 153
    new-instance p2, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;-><init>()V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->send()V

    .line 154
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailStatus(Z)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->addView(Landroid/view/View;)V

    const p2, 0x7f080361

    .line 164
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->shouldShowPlayableIcon()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 169
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->getPlayIconResourceId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const p1, 0x7f09013d

    .line 178
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09013c

    .line 181
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :cond_4
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mIsRequestHide:Z

    if-eqz p1, :cond_5

    .line 188
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->setVisibility(I)V

    .line 191
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    .line 193
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p1, 0x1f4

    .line 195
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public setProvisionalContent()V
    .locals 4

    const v0, 0x7f09013b

    .line 208
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060409

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09013d

    .line 212
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTemporaryThumbnail(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 270
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "There is content already; No need to show temporary thumbnail."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    return-void

    .line 273
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->TEMP_THUMBNAIL_SHOW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    const v0, 0x7f09013e

    .line 274
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f09013d

    .line 278
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09013c

    .line 281
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :cond_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->mTemporaryThumbnail:Landroid/graphics/Bitmap;

    .line 287
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailTransitionStart()V

    .line 288
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddThumbnailTransitedEvent$Context;->setThumbnailStatus(Z)V

    return-void
.end method
