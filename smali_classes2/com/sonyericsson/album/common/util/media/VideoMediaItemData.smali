.class public final Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;
.super Ljava/lang/Object;
.source "VideoMediaItemData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;",
        "",
        "volumeName",
        "",
        "relativePath",
        "displayName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getRelativePath",
        "setRelativePath",
        "getVolumeName",
        "setVolumeName",
        "video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private relativePath:Ljava/lang/String;

.field private volumeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->volumeName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->relativePath:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->relativePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getVolumeName()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->volumeName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setRelativePath(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->relativePath:Ljava/lang/String;

    return-void
.end method

.method public final setVolumeName(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->volumeName:Ljava/lang/String;

    return-void
.end method
