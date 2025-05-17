.class Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;
.super Ljava/lang/Object;
.source "ShowHideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/ShowHideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShowHideHandlerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/ShowHideController;


# direct methods
.method static bridge synthetic -$$Nest$mhandleMessage(Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private constructor <init>(Lcom/sonyericsson/album/video/player/ShowHideController;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/ShowHideController;Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;-><init>(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 462
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mshowSystemBars(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    goto :goto_0

    .line 484
    :pswitch_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mshowExtraReverseView(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    goto :goto_0

    .line 479
    :pswitch_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mshowControllerView(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    .line 480
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mshowActionBar(Lcom/sonyericsson/album/video/player/ShowHideController;Z)V

    .line 481
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mshowSystemBars(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    goto :goto_0

    .line 476
    :pswitch_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideExtraReverseView(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    goto :goto_0

    .line 473
    :pswitch_4
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideSystemBars(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    goto :goto_0

    .line 469
    :pswitch_5
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideControllerView(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    .line 470
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideActionBar(Lcom/sonyericsson/album/video/player/ShowHideController;Z)V

    goto :goto_0

    .line 464
    :pswitch_6
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideControllerView(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    .line 465
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideActionBar(Lcom/sonyericsson/album/video/player/ShowHideController;Z)V

    .line 466
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShowHideController$ShowHideHandlerTask;->this$0:Lcom/sonyericsson/album/video/player/ShowHideController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->-$$Nest$mhideSystemBars(Lcom/sonyericsson/album/video/player/ShowHideController;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
