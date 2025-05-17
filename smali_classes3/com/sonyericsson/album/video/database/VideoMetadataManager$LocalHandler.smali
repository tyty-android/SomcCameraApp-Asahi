.class Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;
.super Landroid/os/Handler;
.source "VideoMetadataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/database/VideoMetadataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalHandler"
.end annotation


# static fields
.field private static final MSG_VIDEO_METADATA_CREATED:I = 0x0

.field private static final MSG_VIDEO_METADATA_SET:I = 0x1


# instance fields
.field private final mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;


# direct methods
.method static bridge synthetic -$$Nest$msendVideoMetadataCreated(Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->sendVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendVideoMetadataSet(Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->sendVideoMetadataSet(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iput-object p2, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;-><init>(Landroid/os/Looper;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)V

    return-void
.end method

.method private sendVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    iput v1, v0, Landroid/os/Message;->what:I

    .line 128
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendVideoMetadataSet(Z)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    iput v1, v0, Landroid/os/Message;->what:I

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 144
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 145
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/database/IVideoMetadataListener;->onVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 148
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/database/IVideoMetadataListener;->onVideoMetadataSet(Z)V

    :cond_1
    :goto_0
    return-void
.end method
