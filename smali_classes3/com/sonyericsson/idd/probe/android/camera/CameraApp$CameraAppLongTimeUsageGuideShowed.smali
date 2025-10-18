.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppLongTimeUsageGuideShowed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    }
.end annotation


# static fields
.field public static final FROM_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;


# instance fields
.field private from_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

.field private hasFrom:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputfrom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->from_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasFrom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15970
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    .line 15971
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 15972
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 15685
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->memoizedSerializedSize:I

    .line 15589
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 15591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 15685
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1

    .line 15595
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 15663
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 15664
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 15665
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;->NOTIFICATION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->from_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 1

    .line 15774
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 1

    .line 15777
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15743
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    .line 15744
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15745
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15754
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    .line 15755
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15756
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15710
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15716
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    .line 15717
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15764
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15770
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    .line 15771
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15732
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15738
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    .line 15739
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15721
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15727
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    .line 15728
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15585
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;
    .locals 0

    .line 15599
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;

    return-object p0
.end method

.method public getFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;
    .locals 0

    .line 15660
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->from_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 15646
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 15653
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 15687
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15691
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15693
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15695
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15697
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15699
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasFrom()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15701
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15703
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->memoizedSerializedSize:I

    return v0
.end method

.method public hasFrom()Z
    .locals 0

    .line 15659
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasFrom:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 15645
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 15652
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15585
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 0

    .line 15775
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15585
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;
    .locals 0

    .line 15779
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$Builder;

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

    .line 15673
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getSerializedSize()I

    .line 15674
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15675
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15677
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15678
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15680
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15681
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed;->getFrom()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideShowed$ShowFrom;->getNumber()I

    move-result p0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    return-void
.end method
