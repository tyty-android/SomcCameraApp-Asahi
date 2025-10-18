.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppQrCodeRead"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    }
.end annotation


# static fields
.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final QR_TYPE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;


# instance fields
.field private hasMode:Z

.field private hasQrType:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private qrType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;


# direct methods
.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasQrType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasQrType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputqrType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->qrType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13493
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    .line 13494
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 13495
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13244
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->memoizedSerializedSize:I

    .line 13153
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 13155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 13244
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1

    .line 13159
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 13226
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 13227
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->qrType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 1

    .line 13329
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 1

    .line 13332
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13298
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    .line 13299
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13300
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13309
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    .line 13310
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13311
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13265
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13271
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    .line 13272
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13319
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13325
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    .line 13326
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13287
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13293
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    .line 13294
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13276
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13282
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    .line 13283
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
    .locals 0

    .line 13163
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 13216
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
    .locals 0

    .line 13223
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->qrType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13246
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13250
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13252
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13254
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasQrType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13256
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13258
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMode()Z
    .locals 0

    .line 13215
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasMode:Z

    return p0
.end method

.method public hasQrType()Z
    .locals 0

    .line 13222
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasQrType:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 0

    .line 13330
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13149
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;
    .locals 0

    .line 13334
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13235
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getSerializedSize()I

    .line 13236
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13237
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13239
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->hasQrType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13240
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;->getQrType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->getNumber()I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
