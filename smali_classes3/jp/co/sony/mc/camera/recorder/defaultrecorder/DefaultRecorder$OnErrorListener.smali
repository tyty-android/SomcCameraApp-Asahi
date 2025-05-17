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

    .line 564
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;)V

    return-void
.end method

.method private onError(Lcom/sonymobile/android/media/MediaRecorder;II)V
    .locals 1

    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError() E what:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$smgetNameForErrorCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;->onError()V

    const p1, 0xf4240

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->this$0:Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->-$$Nest$fputmIsErrorOnStart(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Z)V

    .line 582
    :goto_0
    const-string p0, "onError() X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/4 p1, 0x0

    .line 587
    move-object v0, p1

    check-cast v0, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;->onError(Lcom/sonymobile/android/media/MediaRecorder;II)V

    return-void
.end method
