.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;
.super Ljava/lang/Object;
.source "YoutubeLiveChatData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        "",
        "banId",
        "",
        "channelId",
        "displayName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBanId",
        "()Ljava/lang/String;",
        "setBanId",
        "(Ljava/lang/String;)V",
        "getChannelId",
        "setChannelId",
        "getDisplayName",
        "setDisplayName",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private banId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

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

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;
    .locals 0

    new-instance p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    iget-object p1, p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBanId()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBanId(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->banId:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->channelId:Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;->displayName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YouTubeLiveChatBanData(banId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", channelId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
