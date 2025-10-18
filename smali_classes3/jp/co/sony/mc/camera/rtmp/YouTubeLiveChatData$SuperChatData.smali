.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;
.super Ljava/lang/Object;
.source "YoutubeLiveChatData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuperChatData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;",
        "",
        "amountDisplayString",
        "",
        "userComment",
        "tier",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getAmountDisplayString",
        "()Ljava/lang/String;",
        "setAmountDisplayString",
        "(Ljava/lang/String;)V",
        "getUserComment",
        "setUserComment",
        "getTier",
        "()Ljava/lang/Long;",
        "setTier",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private amountDisplayString:Ljava/lang/String;

.field private tier:Ljava/lang/Long;

.field private userComment:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "amountDisplayString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userComment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->amountDisplayString:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->userComment:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->tier:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 24
    const-string p1, "-"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 25
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getAmountDisplayString()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->amountDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public final getTier()Ljava/lang/Long;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->tier:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUserComment()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->userComment:Ljava/lang/String;

    return-object p0
.end method

.method public final setAmountDisplayString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->amountDisplayString:Ljava/lang/String;

    return-void
.end method

.method public final setTier(Ljava/lang/Long;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->tier:Ljava/lang/Long;

    return-void
.end method

.method public final setUserComment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData$SuperChatData;->userComment:Ljava/lang/String;

    return-void
.end method
