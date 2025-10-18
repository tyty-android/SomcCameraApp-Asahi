.class Lio/grpc/Metadata$AsciiKey;
.super Lio/grpc/Metadata$Key;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsciiKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/Metadata$Key<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final marshaller:Lio/grpc/Metadata$AsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 971
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/Metadata$1;)V

    .line 973
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 972
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Metadata$AsciiMarshaller;

    iput-object p1, p0, Lio/grpc/Metadata$AsciiKey;->marshaller:Lio/grpc/Metadata$AsciiMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;Lio/grpc/Metadata$1;)V
    .locals 0

    .line 966
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$AsciiKey;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)V

    return-void
.end method


# virtual methods
.method parseBytes([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 989
    iget-object p0, p0, Lio/grpc/Metadata$AsciiKey;->marshaller:Lio/grpc/Metadata$AsciiMarshaller;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, Lio/grpc/Metadata$AsciiMarshaller;->parseAsciiString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method toBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 982
    iget-object p0, p0, Lio/grpc/Metadata$AsciiKey;->marshaller:Lio/grpc/Metadata$AsciiMarshaller;

    .line 983
    invoke-interface {p0, p1}, Lio/grpc/Metadata$AsciiMarshaller;->toAsciiString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    .line 982
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 984
    sget-object p1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
