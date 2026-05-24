.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$1;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->-$$Nest$fgetmPairTimeoutTimer(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->-$$Nest$mrestart(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    const/4 p0, 0x0

    return p0
.end method
