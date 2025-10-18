.class public final Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;
.super Ljp/co/sony/mc/camera/ScreenOffReceiverBase;
.source "MemoryRecallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/MemoryRecallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenOffReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;",
        "Ljp/co/sony/mc/camera/ScreenOffReceiverBase;",
        "<init>",
        "(Ljp/co/sony/mc/camera/MemoryRecallActivity;)V",
        "onScreenOff",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/MemoryRecallActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 3

    .line 131
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->setShowWhenLocked(Z)V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->setTurnScreenOn(Z)V

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->this$0:Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->isDestroyed()Z

    :cond_1
    return-void
.end method
