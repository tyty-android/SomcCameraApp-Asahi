.class Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;
.super Ljava/lang/Object;
.source "DefaultRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnErrorListener"
.end annotation


# instance fields
.field private final mListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;)V
    .locals 0

    .line 607
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;)V

    return-void
.end method

.method private onError(Lcom/sonymobile/android/media/MediaRecorder;II)V
    .locals 3

    const/4 p1, 0x1

    .line 612
    new-array v0, p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError() E what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$smgetNameForErrorCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " extra:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 614
    iget-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;->onError()V

    const p2, 0xf4240

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$fputmIsErrorOnStart(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Z)V

    .line 625
    :goto_0
    new-array p0, p1, [Ljava/lang/String;

    const-string p1, "onError() X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/4 p1, 0x0

    .line 630
    move-object v0, p1

    check-cast v0, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->onError(Lcom/sonymobile/android/media/MediaRecorder;II)V

    return-void
.end method
