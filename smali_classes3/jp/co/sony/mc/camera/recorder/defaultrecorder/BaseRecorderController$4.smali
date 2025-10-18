.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;


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

    .line 964
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxDurationReached()V
    .locals 1

    .line 968
    const-string v0, "onMaxDurationReached() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$smtrace(Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$mdisplayMaxDuration(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    .line 970
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$mnotifyFinishResult(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    .line 971
    const-string p0, "onMaxDurationReached() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$smtrace(Ljava/lang/String;)V

    return-void
.end method

.method public onMaxFileSizeReached()V
    .locals 1

    .line 976
    const-string v0, "onMaxFileSizeReached() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$smtrace(Ljava/lang/String;)V

    .line 977
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$mnotifyFinishResult(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    .line 978
    const-string p0, "onMaxFileSizeReached() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->-$$Nest$smtrace(Ljava/lang/String;)V

    return-void
.end method
