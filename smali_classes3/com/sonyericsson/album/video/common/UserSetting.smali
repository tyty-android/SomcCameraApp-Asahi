.class public Lcom/sonyericsson/album/video/common/UserSetting;
.super Ljava/lang/Object;
.source "UserSetting.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;,
        Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;,
        Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "UserSetting"

.field private static sInstance:Lcom/sonyericsson/album/video/common/UserSetting;

.field private static sLock:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsLoaded:Z

.field private mIsOpenPlayerControllerExpand:Z

.field private mIsUserSettingLoaded:Z

.field private final mOnFirstLoadedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayMode:Ljava/lang/String;

.field private final mReadWaitLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSettingExecutor:Ljava/util/concurrent/ExecutorService;

.field private mSharedPrfs:Landroid/content/SharedPreferences;

.field private mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

.field private final mUserSettingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReadWaitLatch(Lcom/sonyericsson/album/video/common/UserSetting;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mReadWaitLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSharedPrfs(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSharedPrfs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubtitleSetting(Lcom/sonyericsson/album/video/common/UserSetting;)Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsOpenPlayerControllerExpand(Lcom/sonyericsson/album/video/common/UserSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsOpenPlayerControllerExpand:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsUserSettingLoaded(Lcom/sonyericsson/album/video/common/UserSetting;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsUserSettingLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPlayMode(Lcom/sonyericsson/album/video/common/UserSetting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mPlayMode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSharedPrfs(Lcom/sonyericsson/album/video/common/UserSetting;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSharedPrfs:Landroid/content/SharedPreferences;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSubtitleSetting(Lcom/sonyericsson/album/video/common/UserSetting;Lcom/sonyericsson/album/video/common/SubtitleSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    return-void
.end method

.method static bridge synthetic -$$Nest$monLoaded(Lcom/sonyericsson/album/video/common/UserSetting;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/UserSetting;->onLoaded()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/common/UserSetting;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mOnFirstLoadedListenerList:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    .line 62
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mReadWaitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mHandler:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UserSetting"

    invoke-static {p1, v0}, Lcom/sonyericsson/album/common/util/ThreadUtil;->buildExecutor(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSettingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 88
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/UserSetting;->readAsync()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;
    .locals 2

    if-eqz p0, :cond_1

    .line 72
    sget-object v0, Lcom/sonyericsson/album/video/common/UserSetting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/video/common/UserSetting;->sInstance:Lcom/sonyericsson/album/video/common/UserSetting;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-direct {v1, p0}, Lcom/sonyericsson/album/video/common/UserSetting;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sonyericsson/album/video/common/UserSetting;->sInstance:Lcom/sonyericsson/album/video/common/UserSetting;

    .line 76
    :cond_0
    sget-object p0, Lcom/sonyericsson/album/video/common/UserSetting;->sInstance:Lcom/sonyericsson/album/video/common/UserSetting;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private notifyonSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    monitor-enter p1

    .line 206
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

    .line 211
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;->onSharedPreferenceChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 208
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private onLoaded()V
    .locals 2

    .line 217
    monitor-enter p0

    const/4 v0, 0x1

    .line 218
    :try_start_0
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsLoaded:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mOnFirstLoadedListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;

    if-eqz v1, :cond_0

    .line 224
    invoke-interface {v1, p0}, Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;->onFirstLoaded(Lcom/sonyericsson/album/video/common/UserSetting;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private readAsync()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSettingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonyericsson/album/video/common/UserSetting$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/album/video/common/UserSetting$1;-><init>(Lcom/sonyericsson/album/video/common/UserSetting;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addFirstLoadListener(Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V
    .locals 2

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsLoaded:Z

    .line 274
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mOnFirstLoadedListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 278
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    new-instance v1, Lcom/sonyericsson/album/video/common/UserSetting$2;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/album/video/common/UserSetting$2;-><init>(Lcom/sonyericsson/album/video/common/UserSetting;Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addListener(Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ensureLoaded()Z
    .locals 0

    .line 174
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mReadWaitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized getPlayMode()Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mPlayMode:Ljava/lang/String;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubtitleSetting()Lcom/sonyericsson/album/video/common/SubtitleSetting;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLoaded()Z
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsUserSettingLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpenPlayerControllerExpand()Z
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsOpenPlayerControllerExpand:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/common/UserSetting;->notifyonSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public removeFirstLoadListener(Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V
    .locals 1

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mOnFirstLoadedListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mUserSettingListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized writeAsync(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "SharePref is not prepared. just ignore writeAsync("

    const-string/jumbo v1, "writeAsync("

    monitor-enter p0

    .line 135
    :try_start_0
    const-string v2, "is_open_player_controller_expand_prefs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mIsOpenPlayerControllerExpand:Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v2, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isUpdate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v1, p1, p2}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->update(Ljava/lang/String;Z)Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v1

    iput-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSubtitleSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSharedPrfs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 140
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") does not supported!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writePlayModeAsync(Ljava/lang/String;Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)V
    .locals 2

    const-string/jumbo v0, "writePlayModeAsync("

    monitor-enter p0

    .line 158
    :try_start_0
    const-string v1, "play_mode_prefs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mPlayMode:Ljava/lang/String;

    .line 160
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mSharedPrfs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting;->mPlayMode:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") does not supported!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
