.class Lcom/sonyericsson/album/video/player/PlayerFragment$8;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V
    .locals 0

    .line 775
    sget-object p2, Lcom/sonyericsson/album/video/player/PlayerFragment$14;->$SwitchMap$com$sonyericsson$album$video$player$IPlayerControllerViewListener$Event:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0xbb8

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 806
    :pswitch_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmScreenRotateController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ScreenRotateController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 807
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmScreenRotateController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ScreenRotateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ScreenRotateController;->requestOrientation()V

    goto :goto_0

    .line 803
    :pswitch_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    goto :goto_0

    .line 796
    :pswitch_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmDialogCallbackReceiver(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p2

    .line 797
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerDialogCallbackReceiver;->setShouldPlayAfterDialogDismiss(Z)V

    .line 798
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-direct {p1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;-><init>()V

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    .line 799
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 800
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->pause()V

    goto :goto_0

    .line 793
    :pswitch_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    goto :goto_0

    .line 788
    :pswitch_4
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 789
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhideControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    goto :goto_0

    .line 785
    :pswitch_5
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    goto :goto_0

    .line 780
    :pswitch_6
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhideControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    goto :goto_0

    .line 777
    :pswitch_7
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, p3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTogglePlayPause(Z)V
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$8;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowCenterLoading(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method
