.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppNewEventAdded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IS_FOR_KIDS_FIELD_NUMBER:I = 0x4

.field public static final LATENCY_FIELD_NUMBER:I = 0x6

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final LIVE_DATE_FIELD_NUMBER:I = 0x7

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final PRIVACY_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;


# instance fields
.field private eventType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

.field private hasEventType:Z

.field private hasIsForKids:Z

.field private hasLatency:Z

.field private hasLaunchedBy:Z

.field private hasLiveDate:Z

.field private hasMode:Z

.field private hasPrivacy:Z

.field private isForKids_:Z

.field private latency_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private liveDate_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private privacy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;


# direct methods
.method static bridge synthetic -$$Nest$fputeventType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->eventType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasEventType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasEventType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsForKids(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasIsForKids:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLatency(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLatency:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLiveDate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLiveDate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasPrivacy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasPrivacy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisForKids_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->isForKids_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatency_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->latency_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputliveDate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->liveDate_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprivacy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->privacy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15182
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    .line 15183
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 15184
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 14702
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->isForKids_:Z

    .line 14723
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->liveDate_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14764
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->memoizedSerializedSize:I

    .line 14546
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 14548
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 14702
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->isForKids_:Z

    .line 14723
    const-string p1, ""

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->liveDate_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 14764
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1

    .line 14552
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 14728
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 14729
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 14730
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->SAVE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->eventType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    .line 14731
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PRIVATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->privacy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    .line 14732
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->latency_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 1

    .line 14869
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 1

    .line 14872
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14838
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    .line 14839
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14840
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14849
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    .line 14850
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14851
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14805
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14811
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 14812
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14859
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14865
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    .line 14866
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14827
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14833
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 14834
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14816
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14822
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    .line 14823
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 14542
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
    .locals 0

    .line 14556
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;

    return-object p0
.end method

.method public getEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
    .locals 0

    .line 14697
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->eventType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    return-object p0
.end method

.method public getIsForKids()Z
    .locals 0

    .line 14704
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->isForKids_:Z

    return p0
.end method

.method public getLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
    .locals 0

    .line 14718
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->latency_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 14683
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getLiveDate()Ljava/lang/String;
    .locals 0

    .line 14725
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->liveDate_:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 14690
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
    .locals 0

    .line 14711
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->privacy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 14766
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14770
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14772
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14774
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14776
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14778
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasEventType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14780
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14782
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasIsForKids()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 14784
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getIsForKids()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14786
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasPrivacy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14788
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->getNumber()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14790
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLatency()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14792
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14794
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLiveDate()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 14796
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLiveDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14798
    :cond_7
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->memoizedSerializedSize:I

    return v0
.end method

.method public hasEventType()Z
    .locals 0

    .line 14696
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasEventType:Z

    return p0
.end method

.method public hasIsForKids()Z
    .locals 0

    .line 14703
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasIsForKids:Z

    return p0
.end method

.method public hasLatency()Z
    .locals 0

    .line 14717
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLatency:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 14682
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLaunchedBy:Z

    return p0
.end method

.method public hasLiveDate()Z
    .locals 0

    .line 14724
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLiveDate:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 14689
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasMode:Z

    return p0
.end method

.method public hasPrivacy()Z
    .locals 0

    .line 14710
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasPrivacy:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14542
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 0

    .line 14870
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14542
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;
    .locals 0

    .line 14874
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Builder;

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

    .line 14740
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getSerializedSize()I

    .line 14741
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14742
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14744
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14745
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14747
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14748
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getEventType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14750
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasIsForKids()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14751
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getIsForKids()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 14753
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasPrivacy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14754
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getPrivacy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->getNumber()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14756
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLatency()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14757
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLatency()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14759
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->hasLiveDate()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 14760
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;->getLiveDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
