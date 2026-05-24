.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppLaunched"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final DURATION_FROM_LAST_LAUNCH_FIELD_NUMBER:I = 0x8

.field public static final IS_COLD_BOOT_FIELD_NUMBER:I = 0x3

.field public static final IS_ZOOM_RESET_FIELD_NUMBER:I = 0x9

.field public static final LAUNCHED_BY_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field public static final TALKBACK_FIELD_NUMBER:I = 0x7

.field public static final THERMAL_STATUS_FIELD_NUMBER:I = 0x5

.field public static final TIME_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;


# instance fields
.field private batteryLevel_:I

.field private durationFromLastLaunch_:I

.field private hasBatteryLevel:Z

.field private hasDurationFromLastLaunch:Z

.field private hasIsColdBoot:Z

.field private hasIsZoomReset:Z

.field private hasLaunchedBy:Z

.field private hasMode:Z

.field private hasTalkback:Z

.field private hasThermalStatus:Z

.field private hasTime:Z

.field private isColdBoot_:Z

.field private isZoomReset_:Z

.field private launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private talkback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

.field private time_:I


# direct methods
.method static bridge synthetic -$$Nest$fputbatteryLevel_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->batteryLevel_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdurationFromLastLaunch_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->durationFromLastLaunch_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasBatteryLevel(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDurationFromLastLaunch(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasDurationFromLastLaunch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsColdBoot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsZoomReset(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsZoomReset:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTime(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisColdBoot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isColdBoot_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisZoomReset_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isZoomReset_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlaunchedBy_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtalkback_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->talkback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthermalStatus_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtime_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->time_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1258
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    .line 1259
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 1260
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isColdBoot_:Z

    .line 711
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->time_:I

    .line 725
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->batteryLevel_:I

    .line 739
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->durationFromLastLaunch_:I

    .line 746
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isZoomReset_:Z

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->memoizedSerializedSize:I

    .line 635
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;-><init>()V

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

    .line 637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 704
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isColdBoot_:Z

    .line 711
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->time_:I

    .line 725
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->batteryLevel_:I

    .line 739
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->durationFromLastLaunch_:I

    .line 746
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isZoomReset_:Z

    const/4 p1, -0x1

    .line 792
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 1

    .line 641
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 751
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->LOCK_SCREEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    .line 752
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 753
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    .line 754
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->talkback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1

    .line 905
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 908
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 874
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    .line 875
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 876
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 885
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    .line 886
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 887
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 841
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 847
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 848
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 895
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 901
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    .line 902
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 863
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 869
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 870
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 852
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
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

    .line 858
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 859
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBatteryLevel()I
    .locals 0

    .line 727
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->batteryLevel_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 631
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 0

    .line 645
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    return-object p0
.end method

.method public getDurationFromLastLaunch()I
    .locals 0

    .line 741
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->durationFromLastLaunch_:I

    return p0
.end method

.method public getIsColdBoot()Z
    .locals 0

    .line 706
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isColdBoot_:Z

    return p0
.end method

.method public getIsZoomReset()Z
    .locals 0

    .line 748
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->isZoomReset_:Z

    return p0
.end method

.method public getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->launchedBy_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 794
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 802
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 804
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 808
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsColdBoot()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 812
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTime()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 816
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->getNumber()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 820
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getBatteryLevel()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 824
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasDurationFromLastLaunch()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 828
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDurationFromLastLaunch()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsZoomReset()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 832
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsZoomReset()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_9
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->memoizedSerializedSize:I

    return v0
.end method

.method public getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->talkback_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->thermalStatus_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    return-object p0
.end method

.method public getTime()I
    .locals 0

    .line 713
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->time_:I

    return p0
.end method

.method public hasBatteryLevel()Z
    .locals 0

    .line 726
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel:Z

    return p0
.end method

.method public hasDurationFromLastLaunch()Z
    .locals 0

    .line 740
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasDurationFromLastLaunch:Z

    return p0
.end method

.method public hasIsColdBoot()Z
    .locals 0

    .line 705
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot:Z

    return p0
.end method

.method public hasIsZoomReset()Z
    .locals 0

    .line 747
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsZoomReset:Z

    return p0
.end method

.method public hasLaunchedBy()Z
    .locals 0

    .line 691
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 698
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode:Z

    return p0
.end method

.method public hasTalkback()Z
    .locals 0

    .line 733
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback:Z

    return p0
.end method

.method public hasThermalStatus()Z
    .locals 0

    .line 719
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus:Z

    return p0
.end method

.method public hasTime()Z
    .locals 0

    .line 712
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 631
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 0

    .line 906
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 631
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;
    .locals 0

    .line 910
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

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

    .line 762
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getSerializedSize()I

    .line 763
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasLaunchedBy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getLaunchedBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 766
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 769
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsColdBoot()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 770
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsColdBoot()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 772
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 773
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTime()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 775
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasThermalStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getThermalStatus()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->getNumber()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 778
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 779
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getBatteryLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 781
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasTalkback()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 782
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getTalkback()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 784
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasDurationFromLastLaunch()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 785
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getDurationFromLastLaunch()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 787
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->hasIsZoomReset()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 788
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->getIsZoomReset()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    return-void
.end method
