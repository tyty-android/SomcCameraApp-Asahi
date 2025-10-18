.class Ljp/co/sony/mc/camera/view/FragmentController$13;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLiveEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 3133
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    .locals 2

    .line 3141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmYoutubeAuthThreadRunningState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->POOLING:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    if-ne v0, v1, :cond_0

    .line 3142
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLiveEvent(Z)V

    goto :goto_0

    .line 3143
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    if-ne p1, v0, :cond_1

    .line 3144
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$13$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$13;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3151
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmYoutubeAuthThreadRunningState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;)V

    goto :goto_0

    .line 3153
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3154
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$13$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController$13$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$13;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3166
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmYoutubeAuthThreadRunningState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 3136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$13;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;->IDLE:Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmYoutubeAuthThreadRunningState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeAuthThreadState;)V

    return-void
.end method
