.class Lcom/sonyericsson/album/video/player/PlaybackTracker$1;
.super Ljava/lang/Object;
.source "PlaybackTracker.java"

# interfaces
.implements Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlaybackTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlaybackTracker;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlaybackTracker;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker$1;->this$0:Lcom/sonyericsson/album/video/player/PlaybackTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstLoaded(Lcom/sonyericsson/album/video/common/UserSetting;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlaybackTracker$1;->this$0:Lcom/sonyericsson/album/video/player/PlaybackTracker;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlaybackTracker;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/player/PlaybackTracker;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/common/UserSetting;->removeFirstLoadListener(Lcom/sonyericsson/album/video/common/UserSetting$OnFirstLoadedListener;)V

    return-void
.end method
