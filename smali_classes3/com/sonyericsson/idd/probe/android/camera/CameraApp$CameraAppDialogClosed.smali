.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppDialogClosed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    }
.end annotation


# static fields
.field public static final DLG_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;


# instance fields
.field private dlgNumber_:I

.field private hasDlgNumber:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputdlgNumber_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->dlgNumber_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDlgNumber(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasDlgNumber:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11907
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    .line 11908
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 11909
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 11603
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->dlgNumber_:I

    const/4 v0, -0x1

    .line 11629
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->memoizedSerializedSize:I

    .line 11573
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 11575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 11603
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->dlgNumber_:I

    const/4 p1, -0x1

    .line 11629
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1

    .line 11579
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 11608
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 11609
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 1

    .line 11718
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 1

    .line 11721
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11687
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    .line 11688
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11689
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11698
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    .line 11699
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11700
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11654
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11660
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 11661
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11708
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11714
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    .line 11715
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11676
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11682
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 11683
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11665
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11671
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    .line 11672
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 11569
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;
    .locals 0

    .line 11583
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;

    return-object p0
.end method

.method public getDlgNumber()I
    .locals 0

    .line 11605
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->dlgNumber_:I

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 11591
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 11598
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11631
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11635
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11637
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11639
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11641
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11643
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasDlgNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 11645
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDlgNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11647
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->memoizedSerializedSize:I

    return v0
.end method

.method public hasDlgNumber()Z
    .locals 0

    .line 11604
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasDlgNumber:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 11590
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11597
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11569
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 0

    .line 11719
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11569
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;
    .locals 0

    .line 11723
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed$Builder;

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

    .line 11617
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getSerializedSize()I

    .line 11618
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11619
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11621
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11622
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11624
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->hasDlgNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 11625
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDialogClosed;->getDlgNumber()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    :cond_2
    return-void
.end method
