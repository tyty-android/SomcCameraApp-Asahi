.class public interface abstract Ljp/co/sony/mc/camera/rtmp/ErrCallback;
.super Ljava/lang/Object;
.source "ErrCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/ErrCallback;",
        "",
        "onGoogleJsonResponseError",
        "",
        "e",
        "Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;",
        "onRequestError",
        "code",
        "Ljp/co/sony/mc/camera/rtmp/ErrCode;",
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
.method public abstract onGoogleJsonResponseError(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V
.end method

.method public abstract onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
.end method
