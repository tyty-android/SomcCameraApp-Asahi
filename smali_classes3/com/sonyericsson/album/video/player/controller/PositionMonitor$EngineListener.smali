.class Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;
.super Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineListenerWrapper;
.source "PositionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/PositionMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EngineListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/MediaPlayerEngineListenerWrapper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;-><init>(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;)V

    return-void
.end method


# virtual methods
.method public onDurationChanged(I)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->-$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;I)V

    return-void
.end method

.method public onPositionChanged(I)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->-$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;I)V

    return-void
.end method

.method public onStateChanged(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x5

    if-ne p2, p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->-$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;I)V

    .line 64
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->-$$Nest$fputmIsPlaybackCompleted(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Z)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;->this$0:Lcom/sonyericsson/album/video/player/controller/PositionMonitor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->-$$Nest$fputmIsPlaybackCompleted(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Z)V

    :goto_0
    return-void
.end method
