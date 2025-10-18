.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;
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

    .line 956
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetOutputDone()V
    .locals 0

    .line 959
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordSetOutputDone()V

    return-void
.end method
