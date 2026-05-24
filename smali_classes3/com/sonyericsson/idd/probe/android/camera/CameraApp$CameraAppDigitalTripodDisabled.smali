.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppDigitalTripodDisabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    }
.end annotation


# static fields
.field public static final DISABLE_REASON_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;


# instance fields
.field private disableReason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field private hasDisableReason:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputdisableReason_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->disableReason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDisableReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasDisableReason:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 23054
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    .line 23055
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 23056
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22713
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 22805
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->memoizedSerializedSize:I

    .line 22714
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;-><init>()V

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

    .line 22716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 22805
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 1

    .line 22720
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 22787
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 22788
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->disableReason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 1

    .line 22890
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 22893
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22859
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    .line 22860
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22861
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22870
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    .line 22871
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22872
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22826
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22832
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    .line 22833
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22880
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22886
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    .line 22887
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22848
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22854
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    .line 22855
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22837
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
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

    .line 22843
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    .line 22844
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 22710
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
    .locals 0

    .line 22724
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;

    return-object p0
.end method

.method public getDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
    .locals 0

    .line 22784
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->disableReason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 22777
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 22807
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22811
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22813
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22815
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasDisableReason()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22817
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22819
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDisableReason()Z
    .locals 0

    .line 22783
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasDisableReason:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 22776
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22710
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 0

    .line 22891
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 22710
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;
    .locals 0

    .line 22895
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$Builder;

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

    .line 22796
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getSerializedSize()I

    .line 22797
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22798
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22800
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->hasDisableReason()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22801
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;->getDisableReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->getNumber()I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    return-void
.end method
