.class public interface abstract Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;
.super Ljava/lang/Object;
.source "YoutubeLiveChatRequestCallback.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/ErrCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatRequestCallback;",
        "Ljp/co/sony/mc/camera/rtmp/ErrCallback;",
        "onSuccess",
        "",
        "messageList",
        "",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract onSuccess(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
