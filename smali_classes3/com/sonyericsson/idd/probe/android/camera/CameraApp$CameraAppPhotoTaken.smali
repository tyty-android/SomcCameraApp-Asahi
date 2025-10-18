.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppPhotoTaken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    }
.end annotation


# static fields
.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;


# instance fields
.field private environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

.field private hasEnvironment:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;


# direct methods
.method static bridge synthetic -$$Nest$fgetenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputenvironment_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasEnvironment(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10468
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    .line 10469
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 10470
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10044
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 10113
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->memoizedSerializedSize:I

    .line 10045
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10047
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 10113
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1

    .line 10051
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 10087
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 10088
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 10089
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    .line 10090
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 1

    .line 10206
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 1

    .line 10209
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10175
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    .line 10176
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10177
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10186
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    .line 10187
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10188
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10142
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10148
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 10149
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10196
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10202
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    .line 10203
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10164
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10170
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 10171
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10153
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10159
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    .line 10160
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10041
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;
    .locals 0

    .line 10055
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;

    return-object p0
.end method

.method public getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    .line 10077
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->environment_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 10063
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 10070
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 10115
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10119
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10121
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10123
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10125
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10127
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10129
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10131
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 10133
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10135
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 10084
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method public hasEnvironment()Z
    .locals 0

    .line 10076
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 10062
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 10069
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 10083
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10041
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 0

    .line 10207
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10041
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;
    .locals 0

    .line 10211
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken$Builder;

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

    .line 10098
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getSerializedSize()I

    .line 10099
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10100
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10102
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10103
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 10105
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasEnvironment()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10106
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getEnvironment()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10108
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10109
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppPhotoTaken;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
