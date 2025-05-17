.class public final synthetic Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

.field public final synthetic f$1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl$$ExternalSyntheticLambda1;->f$1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->$r8$lambda$VYHZy3_aYhFdtPjToDPj1jg1KyE(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    return-void
.end method
