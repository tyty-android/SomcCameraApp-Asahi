.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppFramingAssistSwitchReset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    }
.end annotation


# static fields
.field public static final FRAMING_ASSIST_SWITCH_RESET_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;


# instance fields
.field private framingAssistSwitchReset_:Z

.field private hasFramingAssistSwitchReset:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputframingAssistSwitchReset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->framingAssistSwitchReset_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFramingAssistSwitchReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasFramingAssistSwitchReset:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17952
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    .line 17953
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 17954
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17664
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 17688
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->framingAssistSwitchReset_:Z

    const/4 v0, -0x1

    .line 17710
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->memoizedSerializedSize:I

    .line 17665
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;-><init>()V

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

    .line 17667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 17688
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->framingAssistSwitchReset_:Z

    const/4 p1, -0x1

    .line 17710
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 1

    .line 17671
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 17693
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 1

    .line 17795
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 17798
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17764
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    .line 17765
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17766
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17775
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    .line 17776
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17777
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17731
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17737
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    .line 17738
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17785
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17791
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    .line 17792
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17753
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17759
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    .line 17760
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17742
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
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

    .line 17748
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    .line 17749
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17661
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;
    .locals 0

    .line 17675
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;

    return-object p0
.end method

.method public getFramingAssistSwitchReset()Z
    .locals 0

    .line 17690
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->framingAssistSwitchReset_:Z

    return p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 17683
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 17712
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17716
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17718
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17720
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasFramingAssistSwitchReset()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 17722
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getFramingAssistSwitchReset()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17724
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->memoizedSerializedSize:I

    return v0
.end method

.method public hasFramingAssistSwitchReset()Z
    .locals 0

    .line 17689
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasFramingAssistSwitchReset:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 17682
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17661
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 0

    .line 17796
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17661
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;
    .locals 0

    .line 17800
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset$Builder;

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

    .line 17701
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getSerializedSize()I

    .line 17702
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17703
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17705
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->hasFramingAssistSwitchReset()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 17706
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppFramingAssistSwitchReset;->getFramingAssistSwitchReset()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    return-void
.end method
