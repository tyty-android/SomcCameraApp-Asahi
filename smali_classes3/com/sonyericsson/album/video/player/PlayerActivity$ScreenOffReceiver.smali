.class Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;
.super Lcom/sonyericsson/album/video/player/ScreenOffReceiverBase;
.source "PlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenOffReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/PlayerActivity;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/ScreenOffReceiverBase;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/PlayerActivity;Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;-><init>(Lcom/sonyericsson/album/video/player/PlayerActivity;)V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setShowWhenLocked(Z)V

    .line 423
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerActivity$ScreenOffReceiver;->this$0:Lcom/sonyericsson/album/video/player/PlayerActivity;

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/PlayerActivity;->setTurnScreenOn(Z)V

    return-void
.end method
