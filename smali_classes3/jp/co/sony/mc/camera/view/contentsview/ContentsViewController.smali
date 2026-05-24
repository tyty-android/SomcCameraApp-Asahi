.class public Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;
.implements Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;
    }
.end annotation


# static fields
.field public static final MAX_CONTENT_NUMBER:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ContentsViewController"


# instance fields
.field private mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

.field private mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

.field private mClickThumbnailProgressListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

.field private mClickable:Z

.field private mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

.field private mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsCameraPaused:Z

.field private mIsCoreCamera:Z

.field private mIsForExtDisplay:Z

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

.field private final mUpdateContentTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6PLeieOEkAFbeWgKGGR0gXKJ4ck(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljava/util/LinkedList;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->lambda$reload$0(Ljava/util/LinkedList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentCache;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentLoader(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateContentTaskList(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentView",
            "inflater",
            "storage",
            "securityLevel",
            "isCoreCamera",
            "isForExtDisplay",
            "receiver",
            "context",
            "contentCache",
            "captureRequestRecorder"
        }
    .end annotation

    move-object v6, p0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    .line 73
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 74
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    .line 124
    new-instance v7, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    move-object v0, v7

    move-object/from16 v1, p8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    iput-object v7, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    const v0, 0x7f09013f

    move-object v1, p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    move-object v0, p3

    .line 127
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    move-object v0, p7

    .line 128
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    move v0, p5

    .line 129
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCoreCamera:Z

    move v0, p6

    .line 130
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsForExtDisplay:Z

    move-object v0, p4

    .line 131
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    move-object v0, p2

    .line 132
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p8

    .line 133
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    move-object/from16 v0, p9

    .line 134
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-object/from16 v0, p10

    .line 135
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    return-void
.end method

.method private clearTemporaryThumbnailClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 599
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 600
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 601
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->clearTemporaryThumbnailClicked()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getLatestContentCreatedRequestId()I
    .locals 3

    .line 221
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->getRequests()Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 222
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$reload$0(Ljava/util/LinkedList;)Lkotlin/Unit;
    .locals 0

    .line 338
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->reload(I)V

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private removeExcessiveView(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "savedFileType"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    .line 239
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 240
    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p2, v4, :cond_1

    .line 241
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestInfo()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v5, :cond_1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_1

    .line 247
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 249
    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p2, v4, :cond_2

    .line 250
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestInfo()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v5, :cond_2

    .line 252
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestInfo()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, p1, :cond_3

    .line 257
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isTemporaryThumbnailClicked()Z

    move-result v4

    if-nez v4, :cond_3

    .line 258
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private removeProvisionalView()V
    .locals 3

    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 269
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    if-eqz v2, :cond_0

    .line 271
    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 272
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isProvisionalContent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 438
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchPallet() has been called. requestId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", child = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 439
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 438
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 440
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 441
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 442
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestInfo()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 443
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "searchPallet() pallet find. index = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addContent(ILandroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "uri"
        }
    .end annotation

    .line 300
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addContent() has been called. requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    if-nez v0, :cond_1

    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 315
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    .line 316
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->containsRequestId(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    return-void

    .line 321
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->setRequestUri(ILandroid/net/Uri;)V

    .line 322
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    return-void
.end method

.method public clearContents()V
    .locals 1

    .line 542
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->pause()V

    .line 543
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method

.method public createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "savedFileType"
        }
    .end annotation

    .line 186
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "createEmptyContentFrame() has been called."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 191
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "could not get inflater."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-object v3

    .line 195
    :cond_1
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createEmptyContentFrame : create pallet. id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsForExtDisplay:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0c003a

    .line 199
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    goto :goto_0

    .line 201
    :cond_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCoreCamera:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0c0039

    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    goto :goto_0

    :cond_4
    const v1, 0x7f0c0038

    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 207
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->initialize(Landroid/util/Pair;Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;)V

    .line 209
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    if-nez v1, :cond_5

    .line 210
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->disableClick()V

    .line 213
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->addView(Landroid/view/View;)V

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->addCaptureRequest(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V

    return-object v0
.end method

.method public createProvisionalContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "savedFileType"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 287
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->setProvisionalContent()V

    .line 290
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->removeExcessiveView(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    return-void
.end method

.method public disableClick()V
    .locals 3

    .line 568
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "disableClick() has been called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 570
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->disableClick()V

    .line 571
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    return-void
.end method

.method public enableClick()V
    .locals 4

    .line 561
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "enableClick() has been called."

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 562
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 563
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->enableClick()V

    .line 564
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    return-void
.end method

.method public hide()V
    .locals 3

    .line 379
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hide()"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setVisibility(I)V

    .line 381
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearTemporaryThumbnailClicked()V

    return-void
.end method

.method public isLoading()Z
    .locals 5

    .line 457
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasLoadingContent() has been called. child = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 459
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 457
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    move v0, v2

    .line 460
    :goto_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 461
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 462
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 464
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLoading() pallet is loading. index = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public isLoadingInProvisionalContent()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 478
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 479
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 480
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isProvisionalContent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTemporaryThumbnailClicked(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 594
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isTemporaryThumbnailClicked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onContentCreated(ILjp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "content",
            "bitmap"
        }
    .end annotation

    .line 492
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentCreated( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 499
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->getLatestContentCreatedRequestId()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    .line 500
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->getSavedFileType(I)Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq v0, v1, :cond_2

    .line 501
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->onContentCreated(I)V

    return-void

    .line 505
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->onContentCreated(I)V

    .line 507
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    if-nez v0, :cond_4

    .line 508
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->isLoading()Z

    move-result v1

    if-nez v1, :cond_4

    .line 512
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 513
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->shouldShowPlayableIcon()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 516
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 520
    invoke-virtual {v0, p2, p3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->set(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    .line 521
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestInfo()Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-direct {p0, p1, p3}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->removeExcessiveView(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V

    .line 522
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->removeProvisionalView()V

    .line 525
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    if-eqz p1, :cond_6

    .line 526
    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailCreated(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V

    if-eqz v0, :cond_6

    .line 527
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isTemporaryThumbnailClicked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailClicked(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V

    :cond_6
    return-void
.end method

.method public onNoContentLoaded()V
    .locals 0

    .line 538
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    return-void
.end method

.method public onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "availableSize"
        }
    .end annotation

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "state",
            "readyState"
        }
    .end annotation

    .line 549
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "onStorageStateChanged"

    aput-object v1, p3, v0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 550
    :cond_0
    new-instance p3, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;

    invoke-direct {p3, p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    .line 551
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->pause(Z)V

    return-void
.end method

.method public pause(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCameraPaused"
        }
    .end annotation

    .line 154
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pause() has been called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->pause()V

    .line 158
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearTemporaryThumbnailClicked()V

    .line 161
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 165
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "release() has been called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->release()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    .line 170
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->removeStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;

    .line 173
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public reload()V
    .locals 4

    .line 331
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "reload() has been called."

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v2, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v2, :cond_1

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->reload(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    new-instance v2, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->removeInvalidContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 343
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public remove()V
    .locals 0

    .line 350
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method

.method public removeContent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->requestLayout()V

    return-void
.end method

.method public setClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 575
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "setClickThumbnailProgressListener"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 577
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 580
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    goto :goto_0

    .line 582
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    :goto_0
    return-void
.end method

.method public setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "thumbnail"
        }
    .end annotation

    .line 587
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 589
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->setTemporaryThumbnail(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentView",
            "inflater"
        }
    .end annotation

    const v0, 0x7f09013f

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 146
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public show()V
    .locals 3

    .line 369
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "show()"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 370
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 371
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setVisibility(I)V

    .line 372
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->cancelRequestHide()V

    return-void
.end method

.method public startHideAnimation()V
    .locals 3

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 390
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->cancelRequestHide()V

    .line 391
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    const v2, 0x7f010043

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 392
    new-instance v2, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 407
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 408
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "Animation started."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAnimation(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notify"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 424
    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 425
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "Animation canceled."

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 426
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
