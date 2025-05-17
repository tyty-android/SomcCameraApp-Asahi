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

.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
    .locals 8

    move-object v6, p0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    .line 71
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 72
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    .line 119
    new-instance v7, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    move-object v0, v7

    move-object/from16 v1, p8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    iput-object v7, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    const v0, 0x7f09013e

    move-object v1, p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    move-object v0, p3

    .line 122
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    move-object v0, p7

    .line 123
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    move v0, p5

    .line 124
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCoreCamera:Z

    move v0, p6

    .line 125
    iput-boolean v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsForExtDisplay:Z

    move-object v0, p4

    .line 126
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    move-object v0, p2

    .line 127
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    move-object/from16 v0, p8

    .line 128
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    move-object/from16 v0, p9

    .line 129
    iput-object v0, v6, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-void
.end method

.method private clearTemporaryThumbnailClicked()V
    .locals 2

    const/4 v0, 0x0

    .line 574
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 575
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 576
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->clearTemporaryThumbnailClicked()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$reload$0(Ljava/util/LinkedList;)Lkotlin/Unit;
    .locals 0

    .line 307
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->reload(I)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private removeExcessiveView(I)V
    .locals 3

    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 231
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestId()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 232
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeProvisionalView()V
    .locals 3

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 242
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 243
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    if-eqz v2, :cond_0

    .line 244
    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 245
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isProvisionalContent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;
    .locals 3

    .line 407
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "searchPallet() has been called. requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 408
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 409
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 410
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 411
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->getRequestId()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 412
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "searchPallet() pallet find. index = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addContent(ILandroid/net/Uri;)V
    .locals 2

    .line 270
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addContent() has been called. requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    if-nez v0, :cond_1

    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    if-eqz v0, :cond_2

    return-void

    .line 281
    :cond_2
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 288
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->isLoading()Z

    move-result p1

    if-nez p1, :cond_5

    .line 289
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->reload()V

    goto :goto_1

    .line 283
    :cond_4
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public clearContents()V
    .locals 1

    .line 494
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->pause()V

    .line 495
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method

.method public createContentFrame(I)V
    .locals 1

    .line 178
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createContentFrame() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->showProgress(I)V

    :cond_1
    return-void
.end method

.method public createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;
    .locals 4

    .line 190
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createEmptyContentFrame() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 195
    const-string p0, "could not get inflater."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1

    .line 199
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createEmptyContentFrame : create pallet. id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 202
    :cond_2
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsForExtDisplay:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0c0034

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    goto :goto_0

    .line 205
    :cond_3
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCoreCamera:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0c0033

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    goto :goto_0

    :cond_4
    const v2, 0x7f0c0032

    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 211
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->initialize(ILjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;)V

    .line 213
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    if-nez p1, :cond_5

    .line 214
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->disableClick()V

    .line 217
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public createProvisionalContentFrame(I)V
    .locals 2

    .line 256
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 257
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->setProvisionalContent()V

    .line 260
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->removeExcessiveView(I)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    return-void
.end method

.method public disableClick()V
    .locals 2

    .line 543
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableClick() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 544
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 545
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->disableClick()V

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    return-void
.end method

.method public enableClick()V
    .locals 2

    .line 536
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableClick() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 537
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAlpha(F)V

    .line 538
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->enableClick()V

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickable:Z

    return-void
.end method

.method public hide()V
    .locals 2

    .line 348
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "hide()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setVisibility(I)V

    .line 350
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearTemporaryThumbnailClicked()V

    return-void
.end method

.method public isLoading()Z
    .locals 3

    .line 426
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasLoadingContent() has been called. child = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 428
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 429
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 430
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 431
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->hasContent()Z

    move-result v2

    if-nez v2, :cond_2

    .line 433
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isLoading() pallet is loading. index = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isLoadingInProvisionalContent()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 447
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 448
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    .line 449
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

    .line 569
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 570
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
    .locals 2

    .line 461
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContentCreated( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 463
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0, p2, p3}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->set(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    .line 473
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->removeExcessiveView(I)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->removeProvisionalView()V

    .line 477
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    if-eqz p1, :cond_3

    .line 478
    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailCreated(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->isTemporaryThumbnailClicked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 480
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mThumbnailStateListener:Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailClicked(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V

    :cond_3
    return-void
.end method

.method public onNoContentLoaded()V
    .locals 0

    .line 490
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    return-void
.end method

.method public onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
    .locals 0

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 0

    .line 501
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p3, :cond_0

    const-string p3, "onStorageStateChanged"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 502
    :cond_0
    new-instance p3, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;

    invoke-direct {p3, p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    .line 503
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->pause(Z)V

    return-void
.end method

.method public pause(Z)V
    .locals 1

    .line 148
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "pause() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->pause()V

    .line 152
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearTemporaryThumbnailClicked()V

    .line 155
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mIsCameraPaused:Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 159
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "release() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->release()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    .line 164
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->removeStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    .line 166
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

    .line 167
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mUpdateContentTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public reload()V
    .locals 3

    .line 300
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "reload() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentLoader:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->reload(I)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    new-instance v2, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->removeInvalidContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 312
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageStateListener;)V

    return-void
.end method

.method public remove()V
    .locals 0

    .line 319
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method

.method public removeContent(I)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->requestLayout()V

    return-void
.end method

.method public setClickThumbnailProgressListener(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V
    .locals 1

    .line 550
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setClickThumbnailProgressListener"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 552
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickThumbnailProgressListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 555
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    goto :goto_0

    .line 557
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    :goto_0
    return-void
.end method

.method public setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 564
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->setTemporaryThumbnail(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 1

    const v0, 0x7f09013e

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 140
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public show()V
    .locals 2

    .line 338
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 340
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setVisibility(I)V

    .line 341
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->cancelRequestHide()V

    return-void
.end method

.method public showProgress(I)V
    .locals 3

    .line 519
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showProgress() has been called."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->searchPallet(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f090139

    .line 522
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mClickListener:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$ClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    .line 529
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "progress = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentsViewController"

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 529
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public startHideAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 359
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->cancelRequestHide()V

    .line 360
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContext:Landroid/content/Context;

    const v1, 0x7f010043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 361
    new-instance v1, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$1;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "Animation started."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAnimation(Z)V
    .locals 2

    .line 388
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393
    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 394
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const-string p1, "Animation canceled."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 395
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->mContentContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
