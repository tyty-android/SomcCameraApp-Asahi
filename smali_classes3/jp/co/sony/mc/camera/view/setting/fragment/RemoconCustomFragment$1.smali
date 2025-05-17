.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "RemoconCustomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 98
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    if-ne p1, p2, :cond_0

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;->-$$Nest$fgetmRemoconMenuActivity(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconCustomFragment;)Ljp/co/sony/mc/camera/RemoconMenuActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/RemoconMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method
