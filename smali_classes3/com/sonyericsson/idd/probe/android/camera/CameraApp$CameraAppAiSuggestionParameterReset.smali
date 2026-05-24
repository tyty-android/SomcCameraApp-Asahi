.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppAiSuggestionParameterReset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;
    }
.end annotation


# static fields
.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;


# instance fields
.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22140
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    .line 22141
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 22142
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 21927
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->memoizedSerializedSize:I

    .line 21892
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;-><init>()V

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

    .line 21894
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 21927
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
    .locals 1

    .line 21898
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 21913
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;
    .locals 1

    .line 22008
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 22011
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21977
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    .line 21978
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21979
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21988
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    .line 21989
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21990
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21944
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21950
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    .line 21951
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21998
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 22004
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object p0

    .line 22005
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21966
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21972
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    .line 21973
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21955
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
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

    .line 21961
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    .line 21962
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 21888
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;
    .locals 0

    .line 21902
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 21910
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 21929
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21933
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21935
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21937
    :goto_0
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMode()Z
    .locals 0

    .line 21909
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 21888
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;
    .locals 0

    .line 22009
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 21888
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;
    .locals 0

    .line 22013
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
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

    .line 21921
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->getSerializedSize()I

    .line 21922
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21923
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAiSuggestionParameterReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
