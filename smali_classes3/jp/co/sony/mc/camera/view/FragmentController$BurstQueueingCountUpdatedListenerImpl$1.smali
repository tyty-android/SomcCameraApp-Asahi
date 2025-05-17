.class Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;->onBurstQueueingCountUpdated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;

.field final synthetic val$queueingCount:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7947
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;

    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;->val$queueingCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 7950
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BurstQueueingCountUpdatedListenerImpl$1;->val$queueingCount:I

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstQueueingCountUpdated(I)V

    return-void
.end method
