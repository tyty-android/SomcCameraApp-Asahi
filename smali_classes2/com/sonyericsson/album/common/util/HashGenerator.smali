.class public Lcom/sonyericsson/album/common/util/HashGenerator;
.super Ljava/lang/Object;
.source "HashGenerator.java"


# static fields
.field private static final HEX_DIGITS:[C

.field public static final MD5:Ljava/lang/String; = "md5"

.field public static final SHA256:Ljava/lang/String; = "sha256"


# instance fields
.field private final mBuffer:[B

.field private final mBuilder:Ljava/lang/StringBuilder;

.field private final mMd:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sonyericsson/album/common/util/HashGenerator;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mMd:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x400

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuffer:[B

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuilder:Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private generateHash(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mMd:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 67
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    :try_start_0
    new-instance v0, Ljava/security/DigestInputStream;

    iget-object v2, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mMd:Ljava/security/MessageDigest;

    invoke-direct {v0, p1, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    move p1, v1

    :goto_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    if-ltz p2, :cond_0

    int-to-long v4, p2

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    .line 74
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuffer:[B

    invoke-virtual {v0, p1}, Ljava/security/DigestInputStream;->read([B)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mMd:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_2

    aget-byte v2, p1, v1

    .line 79
    iget-object v3, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuilder:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sonyericsson/album/common/util/HashGenerator;->HEX_DIGITS:[C

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuilder:Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/HashGenerator;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could\'nt generate the hash string."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public generateHash(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    .line 51
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/HashGenerator;->generateHash(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 53
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could\'nt generate the hash string."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public generateHash([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/common/util/HashGenerator;->generateHash(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
