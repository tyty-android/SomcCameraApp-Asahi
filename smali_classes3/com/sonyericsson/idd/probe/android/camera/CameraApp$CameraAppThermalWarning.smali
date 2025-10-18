.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppThermalWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;


# instance fields
.field private action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

.field private hasAction:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputaction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasAction:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12263
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    .line 12264
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 12265
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12014
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->memoizedSerializedSize:I

    .line 11919
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 11921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 12014
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1

    .line 11925
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 11996
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 11997
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;->FAIL_TO_START:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 1

    .line 12099
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 1

    .line 12102
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12068
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    .line 12069
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12070
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12079
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    .line 12080
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12081
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12035
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12041
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    .line 12042
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12089
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12095
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    .line 12096
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12057
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12063
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    .line 12064
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12046
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12052
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    .line 12053
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;
    .locals 0

    .line 11993
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11915
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;
    .locals 0

    .line 11929
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 11986
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12016
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12020
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12022
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12024
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12026
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12028
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAction()Z
    .locals 0

    .line 11992
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasAction:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11985
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11915
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 0

    .line 12100
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11915
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;
    .locals 0

    .line 12104
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$Builder;

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

    .line 12005
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getSerializedSize()I

    .line 12006
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12007
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12009
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12010
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThermalWarning$ThermalAction;->getNumber()I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
