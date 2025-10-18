.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppAutoPowerOffNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    }
.end annotation


# static fields
.field public static final IS_RESUMED_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;


# instance fields
.field private hasIsResumed:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private isResumed_:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputhasIsResumed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasIsResumed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisResumed_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->isResumed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17653
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    .line 17654
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 17655
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 17349
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->isResumed_:Z

    const/4 v0, -0x1

    .line 17375
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->memoizedSerializedSize:I

    .line 17319
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 17321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 17349
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->isResumed_:Z

    const/4 p1, -0x1

    .line 17375
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1

    .line 17325
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 17354
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 17355
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 1

    .line 17464
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 1

    .line 17467
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17433
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    .line 17434
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17435
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17444
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    .line 17445
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17446
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17400
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17406
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 17407
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17454
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17460
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    .line 17461
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17422
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17428
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 17429
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17411
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17417
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    .line 17418
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 17315
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;
    .locals 0

    .line 17329
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;

    return-object p0
.end method

.method public getIsResumed()Z
    .locals 0

    .line 17351
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->isResumed_:Z

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 17337
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 17344
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 17377
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17381
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17383
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17385
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17387
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17389
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasIsResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 17391
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getIsResumed()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17393
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->memoizedSerializedSize:I

    return v0
.end method

.method public hasIsResumed()Z
    .locals 0

    .line 17350
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasIsResumed:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 17336
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 17343
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17315
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 0

    .line 17465
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 17315
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;
    .locals 0

    .line 17469
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification$Builder;

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

    .line 17363
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getSerializedSize()I

    .line 17364
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17365
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17367
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17368
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17370
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->hasIsResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 17371
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppAutoPowerOffNotification;->getIsResumed()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    return-void
.end method
