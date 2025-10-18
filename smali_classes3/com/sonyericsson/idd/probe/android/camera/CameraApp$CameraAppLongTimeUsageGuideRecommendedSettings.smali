.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppLongTimeUsageGuideRecommendedSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    }
.end annotation


# static fields
.field public static final DYNAMIC_RANGE_FIELD_NUMBER:I = 0x6

.field public static final DYNAMIC_RANGE_FRONT_FIELD_NUMBER:I = 0x7

.field public static final FACE_EYE_AF_FIELD_NUMBER:I = 0x3

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_STABILIZATION_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_STABILIZATION_FRONT_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;


# instance fields
.field private dynamicRangeFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

.field private dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

.field private faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

.field private hasDynamicRange:Z

.field private hasDynamicRangeFront:Z

.field private hasFaceEyeAf:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasVideoStabilization:Z

.field private hasVideoStabilizationFront:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private videoStabilizationFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

.field private videoStabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;


# direct methods
.method static bridge synthetic -$$Nest$fputdynamicRangeFront_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->dynamicRangeFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdynamicRange_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfaceEyeAf_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDynamicRange(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDynamicRangeFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRangeFront:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFaceEyeAf(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasFaceEyeAf:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilization:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasVideoStabilizationFront(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilizationFront:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoStabilizationFront_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->videoStabilizationFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoStabilization_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->videoStabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16553
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    .line 16554
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 16555
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15981
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 16124
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->memoizedSerializedSize:I

    .line 15982
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 15984
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 16124
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1

    .line 15988
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 16086
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 16087
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 16088
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    .line 16089
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->videoStabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    .line 16090
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->videoStabilizationFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    .line 16091
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    .line 16092
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->NOT_CHECKED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->dynamicRangeFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 1

    .line 16229
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 1

    .line 16232
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16198
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    .line 16199
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16200
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16209
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    .line 16210
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16211
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16165
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16171
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16172
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16219
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16225
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    .line 16226
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16187
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16193
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16194
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16176
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16182
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    .line 16183
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 15978
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;
    .locals 0

    .line 15992
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;

    return-object p0
.end method

.method public getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16076
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->dynamicRange_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-object p0
.end method

.method public getDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16083
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->dynamicRangeFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-object p0
.end method

.method public getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16055
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->faceEyeAf_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 16041
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 16048
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 16126
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16130
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16132
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16134
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16136
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16138
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasFaceEyeAf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16140
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16142
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilization()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16144
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16146
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilizationFront()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16148
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16150
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRange()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16152
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16154
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRangeFront()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16156
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16158
    :cond_7
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->memoizedSerializedSize:I

    return v0
.end method

.method public getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16062
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->videoStabilization_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-object p0
.end method

.method public getVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;
    .locals 0

    .line 16069
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->videoStabilizationFront_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    return-object p0
.end method

.method public hasDynamicRange()Z
    .locals 0

    .line 16075
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRange:Z

    return p0
.end method

.method public hasDynamicRangeFront()Z
    .locals 0

    .line 16082
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRangeFront:Z

    return p0
.end method

.method public hasFaceEyeAf()Z
    .locals 0

    .line 16054
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasFaceEyeAf:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 16040
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 16047
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasMode:Z

    return p0
.end method

.method public hasVideoStabilization()Z
    .locals 0

    .line 16061
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilization:Z

    return p0
.end method

.method public hasVideoStabilizationFront()Z
    .locals 0

    .line 16068
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilizationFront:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15978
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 0

    .line 16230
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 15978
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;
    .locals 0

    .line 16234
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$Builder;

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

    .line 16100
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getSerializedSize()I

    .line 16101
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16102
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16104
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16105
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16107
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasFaceEyeAf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16108
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getFaceEyeAf()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16110
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilization()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16111
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilization()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16113
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasVideoStabilizationFront()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16114
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getVideoStabilizationFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16116
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16117
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRange()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16119
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->hasDynamicRangeFront()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16120
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings;->getDynamicRangeFront()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLongTimeUsageGuideRecommendedSettings$ActionType;->getNumber()I

    move-result p0

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    return-void
.end method
