.class abstract Lio/grpc/PartialForwardingServerCallListener;
.super Lio/grpc/ServerCall$Listener;
.source "PartialForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall$Listener<",
            "*>;"
        }
    .end annotation
.end method

.method public onCancel()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onCancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onComplete()V

    return-void
.end method

.method public onHalfClose()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onHalfClose()V

    return-void
.end method

.method public onReady()V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/ServerCall$Listener;->onReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/PartialForwardingServerCallListener;->delegate()Lio/grpc/ServerCall$Listener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
