.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;
.super Ljava/lang/Object;
.source "SeekWindingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;


# direct methods
.method constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-static {v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->-$$Nest$fgetmSpeedInPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;)F

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-static {v2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->-$$Nest$fgetmLastTarget(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;)J

    move-result-wide v2

    .line 435
    iget-object v4, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {v4, v1, v2, v3}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->calcSeekPosition(FJ)J

    move-result-wide v1

    .line 436
    iget-object v3, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-static {v3, v1, v2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->-$$Nest$fputmLastTarget(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;J)V

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;

    invoke-virtual {p0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->seekTo(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 437
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
