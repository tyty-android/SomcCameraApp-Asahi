.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppDeviceConnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    }
.end annotation


# static fields
.field public static final ACCESSARY_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;


# instance fields
.field private accessary_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

.field private hasAccessary:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputaccessary_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->accessary_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAccessary(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasAccessary:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14534
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    .line 14535
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 14536
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 14285
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->memoizedSerializedSize:I

    .line 14200
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 14202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 14285
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1

    .line 14206
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 14267
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 14268
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->accessary_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 1

    .line 14370
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 1

    .line 14373
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14339
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    .line 14340
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14341
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14350
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    .line 14351
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14352
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14306
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14312
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    .line 14313
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14360
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14366
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    .line 14367
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14328
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14334
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    .line 14335
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14317
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14323
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    .line 14324
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 0

    .line 14264
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->accessary_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14196
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
    .locals 0

    .line 14210
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 14257
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14287
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14291
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14293
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14295
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasAccessary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14297
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14299
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAccessary()Z
    .locals 0

    .line 14263
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasAccessary:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14256
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14196
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 0

    .line 14371
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14196
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;
    .locals 0

    .line 14375
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Builder;

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

    .line 14276
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getSerializedSize()I

    .line 14277
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14278
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14280
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->hasAccessary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14281
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;->getAccessary()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->getNumber()I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
