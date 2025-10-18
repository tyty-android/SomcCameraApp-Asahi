.class public final Lio/grpc/NameResolver$ResolutionResult;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$ResolutionResult$Builder;
    }
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lio/grpc/Attributes;

.field private final serviceConfig:Lio/grpc/NameResolver$ConfigOrError;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Lio/grpc/NameResolver$ConfigOrError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            "Lio/grpc/NameResolver$ConfigOrError;",
            ")V"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 581
    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 582
    iput-object p3, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 1

    .line 591
    new-instance v0, Lio/grpc/NameResolver$ResolutionResult$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 650
    instance-of v0, p1, Lio/grpc/NameResolver$ResolutionResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 653
    :cond_0
    check-cast p1, Lio/grpc/NameResolver$ResolutionResult;

    .line 654
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    iget-object v2, p1, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 655
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    iget-object p1, p1, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 656
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAddresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    return-object p0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 0

    .line 623
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    return-object p0
.end method

.method public getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 633
    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 664
    iget-object v0, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;
    .locals 2

    .line 600
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 601
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 602
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 603
    invoke-virtual {v0, p0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 638
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->addresses:Ljava/util/List;

    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/NameResolver$ResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 640
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "serviceConfig"

    iget-object p0, p0, Lio/grpc/NameResolver$ResolutionResult;->serviceConfig:Lio/grpc/NameResolver$ConfigOrError;

    .line 641
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 642
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
