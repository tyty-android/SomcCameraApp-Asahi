.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppCameraNotAvailable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final IS_CAMERA_AVAILABLE_FIELD_NUMBER:I = 0x5

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final REASON_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;


# instance fields
.field private action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field private hasAction:Z

.field private hasIsCameraAvailable:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasReason:Z

.field private isCameraAvailable_:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private reason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;


# direct methods
.method static bridge synthetic -$$Nest$fputaction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasAction:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsCameraAvailable(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasIsCameraAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasReason(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasReason:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCameraAvailable_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->isCameraAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreason_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->reason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12803
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    .line 12804
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 12805
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12274
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 12419
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->isCameraAvailable_:Z

    const/4 v0, -0x1

    .line 12453
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->memoizedSerializedSize:I

    .line 12275
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 12277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 12419
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->isCameraAvailable_:Z

    const/4 p1, -0x1

    .line 12453
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1

    .line 12281
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 12424
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 12425
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 12426
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12427
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->reason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;
    .locals 1

    .line 12550
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;
    .locals 1

    .line 12553
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12519
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    .line 12520
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12521
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12530
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    .line 12531
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12532
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12486
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12492
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    .line 12493
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12540
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12546
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object p0

    .line 12547
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12508
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12514
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    .line 12515
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12497
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12503
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    .line 12504
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;
    .locals 0

    .line 12407
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->action_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12271
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
    .locals 0

    .line 12285
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;

    return-object p0
.end method

.method public getIsCameraAvailable()Z
    .locals 0

    .line 12421
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->isCameraAvailable_:Z

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 12393
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 12400
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;
    .locals 0

    .line 12414
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->reason_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12455
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12459
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12461
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12463
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12465
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12467
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12469
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12471
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasReason()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12473
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->getNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12475
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasIsCameraAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 12477
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getIsCameraAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12479
    :cond_5
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAction()Z
    .locals 0

    .line 12406
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasAction:Z

    return p0
.end method

.method public hasIsCameraAvailable()Z
    .locals 0

    .line 12420
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasIsCameraAvailable:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 12392
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12399
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasMode:Z

    return p0
.end method

.method public hasReason()Z
    .locals 0

    .line 12413
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasReason:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12271
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;
    .locals 0

    .line 12551
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12271
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;
    .locals 0

    .line 12555
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$Builder;

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

    .line 12435
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getSerializedSize()I

    .line 12436
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12437
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12439
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12440
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12442
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12443
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12445
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12446
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getReason()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->getNumber()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12448
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->hasIsCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 12449
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;->getIsCameraAvailable()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    return-void
.end method
