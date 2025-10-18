.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppCommon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    }
.end annotation


# static fields
.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;


# instance fields
.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 424
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    .line 425
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 426
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 247
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->memoizedSerializedSize:I

    .line 15
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 247
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;
    .locals 1

    .line 324
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;
    .locals 1

    .line 327
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 295
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 306
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    .line 267
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    .line 289
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    .line 278
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
    .locals 0

    .line 25
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 249
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->memoizedSerializedSize:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;
    .locals 0

    .line 325
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;
    .locals 0

    .line 329
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;->getSerializedSize()I

    return-void
.end method
