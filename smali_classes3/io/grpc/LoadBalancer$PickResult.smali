.class public final Lio/grpc/LoadBalancer$PickResult;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation


# static fields
.field private static final NO_RESULT:Lio/grpc/LoadBalancer$PickResult;


# instance fields
.field private final drop:Z

.field private final status:Lio/grpc/Status;

.field private final streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 497
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    sput-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V
    .locals 0
    .param p1    # Lio/grpc/LoadBalancer$Subchannel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 512
    iput-object p2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 513
    const-string/jumbo p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 514
    iput-boolean p4, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    return-void
.end method

.method public static withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 624
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 625
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 612
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 613
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withNoResult()Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    .line 634
    sget-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-static {p0, v0}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p0

    return-object p0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3
    .param p1    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 589
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const-string/jumbo v1, "subchannel"

    .line 590
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/LoadBalancer$Subchannel;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 698
    instance-of v0, p1, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 701
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    .line 702
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 703
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    iget-boolean p1, p1, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 0

    .line 665
    iget-object p0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    return-object p0
.end method

.method public getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 655
    iget-object p0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    return-object p0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 645
    iget-object p0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 689
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    iget-boolean p0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDrop()Z
    .locals 0

    .line 674
    iget-boolean p0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 679
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "subchannel"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 680
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "status"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 682
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean p0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 683
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 684
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
