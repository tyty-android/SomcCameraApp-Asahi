.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppQrCodeTransited"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;
    }
.end annotation


# static fields
.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;


# instance fields
.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13753
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    .line 13754
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 13755
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 13540
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->memoizedSerializedSize:I

    .line 13505
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 13507
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 13540
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1

    .line 13511
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 13526
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;
    .locals 1

    .line 13621
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;
    .locals 1

    .line 13624
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13590
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    .line 13591
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13592
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13601
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    .line 13602
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13603
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13557
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13563
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    .line 13564
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13611
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13617
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object p0

    .line 13618
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13579
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13585
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    .line 13586
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13568
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13574
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    .line 13575
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 13501
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
    .locals 0

    .line 13515
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 13523
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 13542
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13546
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13548
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13550
    :goto_0
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMode()Z
    .locals 0

    .line 13522
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13501
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;
    .locals 0

    .line 13622
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13501
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;
    .locals 0

    .line 13626
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13534
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->getSerializedSize()I

    .line 13535
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13536
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
