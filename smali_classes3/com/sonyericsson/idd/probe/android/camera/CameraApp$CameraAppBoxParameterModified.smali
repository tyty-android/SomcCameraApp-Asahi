.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppBoxParameterModified"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    }
.end annotation


# static fields
.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;


# instance fields
.field private hasMode:Z

.field private hasParameters:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private parameters_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasParameters(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasParameters:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparameters_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->parameters_:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22702
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    .line 22703
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 22704
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22411
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22435
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->parameters_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22457
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->memoizedSerializedSize:I

    .line 22412
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInit"
        }
    .end annotation

    .line 22414
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22435
    const-string p1, ""

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->parameters_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 22457
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1

    .line 22418
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 22440
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 1

    .line 22542
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 22545
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22511
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    .line 22512
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22513
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22522
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    .line 22523
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22524
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22478
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22484
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    .line 22485
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22532
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22538
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    .line 22539
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22500
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22506
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    .line 22507
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22489
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22495
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    .line 22496
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22408
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;
    .locals 0

    .line 22422
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 22430
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 0

    .line 22437
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->parameters_:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 22459
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22463
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22465
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22467
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 22469
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22471
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMode()Z
    .locals 0

    .line 22429
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasMode:Z

    return p0
.end method

.method public hasParameters()Z
    .locals 0

    .line 22436
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasParameters:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22408
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 0

    .line 22543
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22408
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;
    .locals 0

    .line 22547
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22448
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getSerializedSize()I

    .line 22449
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22450
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22452
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 22453
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppBoxParameterModified;->getParameters()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
