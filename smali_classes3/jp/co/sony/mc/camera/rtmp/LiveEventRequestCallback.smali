.class public interface abstract Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;
.super Ljava/lang/Object;
.source "LiveEventRequestCallback.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/ErrCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J(\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;",
        "Ljp/co/sony/mc/camera/rtmp/ErrCallback;",
        "onSuccess",
        "",
        "onUpdateEventList",
        "eventList",
        "Ljava/util/ArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
        "Lkotlin/collections/ArrayList;",
        "isProgress",
        "",
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


# virtual methods
.method public abstract onSuccess()V
.end method

.method public abstract onUpdateEventList(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;Z)V"
        }
    .end annotation
.end method
