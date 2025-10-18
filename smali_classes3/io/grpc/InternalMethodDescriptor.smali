.class public final Lio/grpc/InternalMethodDescriptor;
.super Ljava/lang/Object;
.source "InternalMethodDescriptor.java"


# instance fields
.field private final transport:Lio/grpc/InternalKnownTransport;


# direct methods
.method public constructor <init>(Lio/grpc/InternalKnownTransport;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalKnownTransport;

    iput-object p1, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    return-void
.end method


# virtual methods
.method public geRawMethodName(Lio/grpc/MethodDescriptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    invoke-virtual {p0}, Lio/grpc/InternalKnownTransport;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/grpc/MethodDescriptor;->getRawMethodName(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setRawMethodName(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    invoke-virtual {p0}, Lio/grpc/InternalKnownTransport;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lio/grpc/MethodDescriptor;->setRawMethodName(ILjava/lang/Object;)V

    return-void
.end method
