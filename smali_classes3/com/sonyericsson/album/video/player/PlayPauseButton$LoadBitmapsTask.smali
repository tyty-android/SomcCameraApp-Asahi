.class Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;
.super Ljava/lang/Object;
.source "PlayPauseButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadBitmapsTask"
.end annotation


# instance fields
.field private mResIds:[I

.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/PlayPauseButton;[I)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->mResIds:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/PlayPauseButton;[ILcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;-><init>(Lcom/sonyericsson/album/video/player/PlayPauseButton;[I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->mResIds:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->mResIds:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 241
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->mResIds:[I

    aget v4, v4, v3

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmHandler(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;

    invoke-direct {v2, p0, v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask$1;-><init>(Lcom/sonyericsson/album/video/player/PlayPauseButton$LoadBitmapsTask;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
