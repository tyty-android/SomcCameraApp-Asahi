.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppZoomReset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_SINCE_LAUNCH_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;


# instance fields
.field private durationSinceLaunch_:J

.field private hasDurationSinceLaunch:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputdurationSinceLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->durationSinceLaunch_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDurationSinceLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasDurationSinceLaunch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19783
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    .line 19784
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 19785
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19495
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 19519
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->durationSinceLaunch_:J

    const/4 v0, -0x1

    .line 19541
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->memoizedSerializedSize:I

    .line 19496
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInit"
        }
    .end annotation

    .line 19498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 19519
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->durationSinceLaunch_:J

    const/4 p1, -0x1

    .line 19541
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
    .locals 1

    .line 19502
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 19524
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;
    .locals 1

    .line 19626
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 19629
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19595
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    .line 19596
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19597
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19606
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    .line 19607
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19608
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19562
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19568
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    .line 19569
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19616
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19622
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object p0

    .line 19623
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19584
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19590
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    .line 19591
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19573
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
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

    .line 19579
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    .line 19580
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 19492
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;
    .locals 0

    .line 19506
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;

    return-object p0
.end method

.method public getDurationSinceLaunch()J
    .locals 2

    .line 19521
    iget-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->durationSinceLaunch_:J

    return-wide v0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 19514
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 19543
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19547
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19549
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19551
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasDurationSinceLaunch()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 19553
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->getDurationSinceLaunch()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19555
    :cond_2
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDurationSinceLaunch()Z
    .locals 0

    .line 19520
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasDurationSinceLaunch:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 19513
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 19492
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;
    .locals 0

    .line 19627
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 19492
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;
    .locals 0

    .line 19631
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
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

    .line 19532
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->getSerializedSize()I

    .line 19533
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19534
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19536
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->hasDurationSinceLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 19537
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppZoomReset;->getDurationSinceLaunch()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    :cond_1
    return-void
.end method
