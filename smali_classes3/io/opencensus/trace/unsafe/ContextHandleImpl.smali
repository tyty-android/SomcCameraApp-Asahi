.class Lio/opencensus/trace/unsafe/ContextHandleImpl;
.super Ljava/lang/Object;
.source "ContextHandleImpl.java"

# interfaces
.implements Lio/opencensus/trace/ContextHandle;


# instance fields
.field private final context:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public attach()Lio/opencensus/trace/ContextHandle;
    .locals 1

    .line 37
    new-instance v0, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    iget-object p0, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/opencensus/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    return-object v0
.end method

.method public detach(Lio/opencensus/trace/ContextHandle;)V
    .locals 0

    .line 42
    check-cast p1, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    .line 43
    iget-object p0, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    iget-object p1, p1, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    invoke-virtual {p0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void
.end method

.method getContext()Lio/grpc/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->context:Lio/grpc/Context;

    return-object p0
.end method
