.class Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityLifeCycleCallbackImpl"
.end annotation


# instance fields
.field mForegroundActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mVisibleActivityCount:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraApplication;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;)V
    .locals 0

    .line 291
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    const/4 p1, 0x0

    .line 293
    iput p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mVisibleActivityCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;-><init>(Ljp/co/sony/mc/camera/CameraApplication;)V

    return-void
.end method

.method private hasForegroundUsingStorageActivity()Z
    .locals 2

    .line 372
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 373
    instance-of v1, v0, Ljp/co/sony/mc/camera/CameraActivity;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isUsingStorageActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 364
    instance-of p0, p1, Ljp/co/sony/mc/camera/CameraActivity;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljp/co/sony/mc/camera/CameraSettingsActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hasForegroundActivity()Z
    .locals 0

    .line 382
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 323
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->isUsingStorageActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->hasForegroundUsingStorageActivity()Z

    move-result p1

    if-nez p1, :cond_0

    .line 325
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/StorageImpl;

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 307
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->isUsingStorageActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->hasForegroundUsingStorageActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->this$0:Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/StorageImpl;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->resume()V

    .line 318
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mForegroundActivity:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 302
    iget p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mVisibleActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mVisibleActivityCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 338
    iget p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mVisibleActivityCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->mVisibleActivityCount:I

    if-nez p1, :cond_0

    .line 340
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
