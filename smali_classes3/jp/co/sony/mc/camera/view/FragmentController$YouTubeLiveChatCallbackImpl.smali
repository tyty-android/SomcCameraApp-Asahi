.class Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YouTubeLiveChatCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8427
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V
    .locals 3

    .line 8438
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v0

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 8457
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v0, "liveChatNotFound"

    .line 8458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8459
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 8460
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_CHAT_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8445
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveChatDisabled"

    .line 8446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 8448
    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    const/4 p1, 0x1

    .line 8449
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->switchLiveChatDisabledMessageVisibility(Z)V

    goto :goto_0

    .line 8450
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v0, "liveChatEnded"

    .line 8451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8452
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 8453
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_CHAT_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8440
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p0

    const-string p1, "authError"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;)V"
        }
    .end annotation

    .line 8430
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$YouTubeLiveChatCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    .line 8431
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->switchLiveChatDisabledMessageVisibility(Z)V

    .line 8432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8433
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->updateChatList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
