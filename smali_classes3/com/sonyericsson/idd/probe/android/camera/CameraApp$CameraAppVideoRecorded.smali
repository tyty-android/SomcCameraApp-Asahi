.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppVideoRecorded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    }
.end annotation


# static fields
.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;


# instance fields
.field private environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

.field private hasEnvironment:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;


# direct methods
.method static bridge synthetic -$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10903
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    .line 10904
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 10905
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10479
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 10548
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->memoizedSerializedSize:I

    .line 10480
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 10548
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1

    .line 10486
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 10522
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 10523
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 10524
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    .line 10525
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 1

    .line 10641
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 1

    .line 10644
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10610
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    .line 10611
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10612
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10621
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    .line 10622
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10623
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10577
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10583
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 10584
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10631
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10637
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    .line 10638
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10599
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10605
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 10606
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10588
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10594
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    .line 10595
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10476
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;
    .locals 0

    .line 10490
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    .line 10512
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 10498
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 10505
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 10550
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10554
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10556
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10558
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10560
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10562
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10564
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10566
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 10568
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10570
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 10519
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 10511
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10497
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10504
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 10518
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10476
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 0

    .line 10642
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10476
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;
    .locals 0

    .line 10646
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded$Builder;

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

    .line 10533
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getSerializedSize()I

    .line 10534
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10535
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10537
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10538
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10540
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10541
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10543
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10544
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoRecorded;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
