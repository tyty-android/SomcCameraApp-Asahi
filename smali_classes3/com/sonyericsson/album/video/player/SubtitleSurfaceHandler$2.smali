.class Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$2;
.super Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;
.source "SubtitleSurfaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;-><init>(Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$2;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator;-><init>(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$SubtitleGenerator-IA;)V

    return-void
.end method


# virtual methods
.method setToController(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler$2;->this$0:Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/SubtitleSurfaceHandler;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p0

    new-instance v0, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    invoke-direct {v0, p1}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setClosedCaptionDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    return-void
.end method
