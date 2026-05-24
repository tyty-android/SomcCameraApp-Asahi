.class final enum Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;
.super Ljava/lang/Enum;
.source "JpegXMPRemover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/JpegXMPRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MarkerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum DHT:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum DQT:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum EMPTY_APP3:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum EMPTY_APP4:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum EMPTY_APP5:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum EOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum EXIF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum IMAGE:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum SOF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum SOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum SOS:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

.field public static final enum XMP:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;


# instance fields
.field final mMarker:[B

.field final mSignature:[B


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;
    .locals 13

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v1, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v2, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EXIF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v3, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->XMP:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v4, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EMPTY_APP3:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v5, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EMPTY_APP4:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v6, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EMPTY_APP5:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v7, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->DQT:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v8, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v9, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->DHT:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v10, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOS:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v11, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->IMAGE:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    sget-object v12, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->NONE:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    filled-new-array/range {v0 .. v12}, [Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_SOI()[B

    move-result-object v1

    const-string v2, "SOI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/4 v1, 0x1

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_EOI()[B

    move-result-object v2

    const-string v3, "EOI"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_APP_1()[B

    move-result-object v1

    const-string v2, "Exif\u0000\u0000"

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "EXIF"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EXIF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_APP_1()[B

    move-result-object v1

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "XMP"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->XMP:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/4 v1, 0x4

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_APP_3()[B

    move-result-object v2

    const-string v3, "EMPTY_APP3"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EMPTY_APP3:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/4 v1, 0x5

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_APP_4()[B

    move-result-object v2

    const-string v3, "EMPTY_APP4"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EMPTY_APP4:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/4 v1, 0x6

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_APP_5()[B

    move-result-object v2

    const-string v3, "EMPTY_APP5"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EMPTY_APP5:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/4 v1, 0x7

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_DQT()[B

    move-result-object v2

    const-string v3, "DQT"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->DQT:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/16 v1, 0x8

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_SOF()[B

    move-result-object v2

    const-string v3, "SOF"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/16 v1, 0x9

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_DHT()[B

    move-result-object v2

    const-string v3, "DHT"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->DHT:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/16 v1, 0xa

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetMARKER_SOS()[B

    move-result-object v2

    const-string v3, "SOS"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOS:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const-string v1, "IMAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->IMAGE:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 60
    new-instance v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    const/16 v1, 0xc

    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover;->-$$Nest$sfgetUNKNOWN()[B

    move-result-object v2

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v4}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->NONE:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    .line 33
    invoke-static {}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->$values()[Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->$VALUES:[Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "startMarker",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mMarker:[B

    .line 70
    iput-object p4, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mSignature:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 33
    const-class v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;
    .locals 1

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->$VALUES:[Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    return-object v0
.end method


# virtual methods
.method varargs byteToInt([B)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    .line 158
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 159
    aget-byte v2, p1, v0

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    .line 163
    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x8

    if-gez v3, :cond_1

    return p0

    :cond_1
    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method calculateDataSize(Ljava/nio/ByteBuffer;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "markerIndex"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 116
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    if-eq p0, v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->EOI:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->getDataSizeIndex(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method calculateSegmentSize(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "markerIndex"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->calculateDataSize(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 136
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method compareMarker([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mMarker:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method compareSignature(Ljava/nio/ByteBuffer;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "markerIndex"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mSignature:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->getSignatureIndex(I)I

    move-result p2

    move v0, v1

    .line 86
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mSignature:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    add-int v2, p2, v0

    .line 87
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mSignature:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method getDataSizeIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markerIndex"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method getInfo(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "markerIndex"
        }
    .end annotation

    .line 140
    sget-object v0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->SOF:Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;

    if-ne p0, v0, :cond_0

    add-int/lit8 v0, p2, 0x5

    .line 141
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    .line 142
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 143
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getSignatureIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markerIndex"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->markerLength()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method markerLength()I
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->mMarker:[B

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method readInt(Ljava/nio/ByteBuffer;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "position"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, p2, v2

    .line 151
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/util/JpegXMPRemover$MarkerType;->byteToInt([B)I

    move-result p0

    return p0
.end method
