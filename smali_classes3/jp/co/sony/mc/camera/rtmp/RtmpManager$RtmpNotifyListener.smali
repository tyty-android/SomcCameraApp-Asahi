.class public interface abstract Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;
.super Ljava/lang/Object;
.source "RtmpManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/RtmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RtmpNotifyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;",
        "",
        "onConnectionStarted",
        "",
        "rtmpUrl",
        "",
        "onConnectionSuccess",
        "onConnectionFailed",
        "reason",
        "onUpdateBitrate",
        "bitrate",
        "",
        "onDisconnected",
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


# virtual methods
.method public abstract onConnectionFailed(Ljava/lang/String;)V
.end method

.method public abstract onConnectionStarted(Ljava/lang/String;)V
.end method

.method public abstract onConnectionSuccess()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onUpdateBitrate(J)V
.end method
