.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;
.super Ljava/lang/Object;
.source "YouTubeLiveStreamingChatColorPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;",
        "",
        "<init>",
        "()V",
        "getChatTextColor",
        "",
        "tier",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamingChatColorPicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChatTextColor(J)I
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7f060101

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const p0, 0x7f060102

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    const p0, 0x7f060103

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const p0, 0x7f060104

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long p0, p1, v0

    if-nez p0, :cond_4

    const p0, 0x7f060105

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    const p0, 0x7f060106

    goto :goto_0

    :cond_5
    const p0, 0x7f060107

    :goto_0
    return p0
.end method
