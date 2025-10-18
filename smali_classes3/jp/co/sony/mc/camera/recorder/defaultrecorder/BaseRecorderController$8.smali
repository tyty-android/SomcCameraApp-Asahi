.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->displayMaxDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1174
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmOnTickCallback(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmMaxDurationMillis(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;->onTick(J)V

    return-void
.end method
