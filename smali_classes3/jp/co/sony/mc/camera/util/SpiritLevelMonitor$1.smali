.class Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$1;
.super Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$1;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SensorEventListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected notifySpiritLevelChanged(IFF)V
    .locals 1

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$1;->this$0:Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;->-$$Nest$fgetmSpiritLevelListeners(Ljp/co/sony/mc/camera/util/SpiritLevelMonitor;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;

    .line 67
    invoke-interface {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/util/SpiritLevelMonitor$SpiritLevelListener;->onSpiritLevelChanged(IFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
