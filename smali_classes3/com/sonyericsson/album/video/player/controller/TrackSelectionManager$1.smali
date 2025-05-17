.class Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$1;
.super Ljava/lang/Object;
.source "TrackSelectionManager.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$1;->this$0:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackSelected([Lcom/sonyericsson/mediaproxy/player/SelectedTrack;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V
    .locals 5

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 53
    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->getIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eqz p2, :cond_0

    .line 54
    array-length v3, p2

    if-le v3, v2, :cond_0

    .line 56
    aget-object v3, p2, v2

    .line 57
    invoke-virtual {v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->getTrackType()I

    move-result v3

    .line 56
    invoke-static {v3}, Lcom/sonyericsson/mediaproxy/player/common/TrackSelectionUtil;->getStreamType(I)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v3

    .line 58
    invoke-static {p2, v2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->-$$Nest$smgetStreamIndex([Lcom/sonyericsson/mediaproxy/player/TrackInfo;I)I

    move-result v2

    .line 59
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager$1;->this$0:Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;

    invoke-virtual {v4, v3, v2}, Lcom/sonyericsson/album/video/player/controller/TrackSelectionManager;->setSelectedTrackIndex(Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
