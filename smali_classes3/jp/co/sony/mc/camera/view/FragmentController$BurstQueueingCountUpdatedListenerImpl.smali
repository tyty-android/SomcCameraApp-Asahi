.class Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BurstQueueingCountUpdatedListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8216
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onBurstQueueingCountUpdated(I)V
    .locals 5

    .line 8221
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke: queueingCount ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8222
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsBurstPostProcessing(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8223
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
