.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppVideoEnvironment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    }
.end annotation


# static fields
.field public static final CAPTURE_TRIGGER_FIELD_NUMBER:I = 0x1

.field public static final COUNT_OF_PAUSE_FIELD_NUMBER:I = 0x2

.field public static final COUNT_OF_SNAPSHOT_FIELD_NUMBER:I = 0x3

.field public static final COUNT_OF_ZOOM_FIELD_NUMBER:I = 0x4

.field public static final ESTIMATED_AMBIENT_TEMPERATURE_FIELD_NUMBER:I = 0x12

.field public static final FACE_NUM_FIELD_NUMBER:I = 0x5

.field public static final IS_BT_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0x6

.field public static final IS_CLOSEUP_REQUIRED_FIELD_NUMBER:I = 0x7

.field public static final IS_DISPLAY_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0x8

.field public static final IS_ENDURANCE_MODE_ACTIVATED_FIELD_NUMBER:I = 0x9

.field public static final IS_EYE_DETECTED_FIELD_NUMBER:I = 0xa

.field public static final IS_FOOTER_SHOWN_FIELD_NUMBER:I = 0xf

.field public static final IS_FRAMING_ASSIST_FIELD_NUMBER:I = 0x10

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xb

.field public static final REC_DURATION_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_TOUCH_NUMS_FIELD_NUMBER:I = 0x11

.field public static final STOP_FACTOR_FIELD_NUMBER:I = 0xd

.field public static final ZOOM_FIELD_NUMBER:I = 0xe

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;


# instance fields
.field private captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field private countOfPause_:I

.field private countOfSnapshot_:I

.field private countOfZoom_:I

.field private estimatedAmbientTemperature_:I

.field private faceNum_:Ljava/lang/String;

.field private hasCaptureTrigger:Z

.field private hasCountOfPause:Z

.field private hasCountOfSnapshot:Z

.field private hasCountOfZoom:Z

.field private hasEstimatedAmbientTemperature:Z

.field private hasFaceNum:Z

.field private hasIsBtAccessaryConnected:Z

.field private hasIsCloseupRequired:Z

.field private hasIsDisplayAccessaryConnected:Z

.field private hasIsEnduranceModeActivated:Z

.field private hasIsEyeDetected:Z

.field private hasIsFooterShown:Z

.field private hasIsFramingAssist:Z

.field private hasOrientation:Z

.field private hasRecDuration:Z

.field private hasScreenTouchNums:Z

.field private hasStopFactor:Z

.field private hasZoom:Z

.field private isBtAccessaryConnected_:Z

.field private isCloseupRequired_:Z

.field private isDisplayAccessaryConnected_:Z

.field private isEnduranceModeActivated_:Z

.field private isEyeDetected_:Z

.field private isFooterShown_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

.field private isFramingAssist_:Z

.field private memoizedSerializedSize:I

.field private orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

.field private recDuration_:J

.field private screenTouchNums_:I

.field private stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

.field private zoom_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountOfPause_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfPause_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountOfSnapshot_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfSnapshot_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountOfZoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfZoom_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputestimatedAmbientTemperature_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->estimatedAmbientTemperature_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->faceNum_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCaptureTrigger:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCountOfPause(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfPause:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCountOfSnapshot(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfSnapshot:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCountOfZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfZoom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasEstimatedAmbientTemperature(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasEstimatedAmbientTemperature:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasFaceNum:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsBtAccessaryConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsCloseupRequired:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsDisplayAccessaryConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEnduranceModeActivated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEyeDetected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsFooterShown(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFooterShown:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsFramingAssist(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFramingAssist:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasOrientation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasRecDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasRecDuration:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasScreenTouchNums(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasScreenTouchNums:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasStopFactor(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasStopFactor:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasZoom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isBtAccessaryConnected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isCloseupRequired_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isDisplayAccessaryConnected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEnduranceModeActivated_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEyeDetected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFooterShown_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFooterShown_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFramingAssist_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFramingAssist_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecDuration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->recDuration_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscreenTouchNums_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->screenTouchNums_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstopFactor_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->zoom_:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9034
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    .line 9035
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 9036
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 7963
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 8116
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfPause_:I

    .line 8123
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfSnapshot_:I

    .line 8130
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfZoom_:I

    .line 8137
    const-string v1, ""

    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->faceNum_:Ljava/lang/String;

    .line 8144
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isBtAccessaryConnected_:Z

    .line 8151
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isCloseupRequired_:Z

    .line 8158
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isDisplayAccessaryConnected_:Z

    .line 8165
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEnduranceModeActivated_:Z

    .line 8172
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEyeDetected_:Z

    const-wide/16 v2, 0x0

    .line 8186
    iput-wide v2, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->recDuration_:J

    .line 8200
    iput-object v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->zoom_:Ljava/lang/String;

    .line 8214
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFramingAssist_:Z

    .line 8221
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->screenTouchNums_:I

    .line 8228
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->estimatedAmbientTemperature_:I

    const/4 v0, -0x1

    .line 8301
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->memoizedSerializedSize:I

    .line 7964
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 7966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 8116
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfPause_:I

    .line 8123
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfSnapshot_:I

    .line 8130
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfZoom_:I

    .line 8137
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->faceNum_:Ljava/lang/String;

    .line 8144
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isBtAccessaryConnected_:Z

    .line 8151
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isCloseupRequired_:Z

    .line 8158
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isDisplayAccessaryConnected_:Z

    .line 8165
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEnduranceModeActivated_:Z

    .line 8172
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEyeDetected_:Z

    const-wide/16 v1, 0x0

    .line 8186
    iput-wide v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->recDuration_:J

    .line 8200
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->zoom_:Ljava/lang/String;

    .line 8214
    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFramingAssist_:Z

    .line 8221
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->screenTouchNums_:I

    .line 8228
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->estimatedAmbientTemperature_:I

    const/4 p1, -0x1

    .line 8301
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1

    .line 7970
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 8233
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 8234
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    .line 8235
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    .line 8236
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFooterShown_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 1

    .line 8450
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 1

    .line 8453
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8419
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    .line 8420
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8421
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8430
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    .line 8431
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8432
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8386
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8392
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8393
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8440
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8446
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    .line 8447
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8408
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8414
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8415
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8397
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8403
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    .line 8404
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 8111
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public getCountOfPause()I
    .locals 0

    .line 8118
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfPause_:I

    return p0
.end method

.method public getCountOfSnapshot()I
    .locals 0

    .line 8125
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfSnapshot_:I

    return p0
.end method

.method public getCountOfZoom()I
    .locals 0

    .line 8132
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->countOfZoom_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7960
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
    .locals 0

    .line 7974
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;

    return-object p0
.end method

.method public getEstimatedAmbientTemperature()I
    .locals 0

    .line 8230
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->estimatedAmbientTemperature_:I

    return p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 8139
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->faceNum_:Ljava/lang/String;

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 8146
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isBtAccessaryConnected_:Z

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 8153
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isCloseupRequired_:Z

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 8160
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isDisplayAccessaryConnected_:Z

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 8167
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEnduranceModeActivated_:Z

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 8174
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isEyeDetected_:Z

    return p0
.end method

.method public getIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
    .locals 0

    .line 8209
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFooterShown_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    return-object p0
.end method

.method public getIsFramingAssist()Z
    .locals 0

    .line 8216
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->isFramingAssist_:Z

    return p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;
    .locals 0

    .line 8181
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    return-object p0
.end method

.method public getRecDuration()J
    .locals 2

    .line 8188
    iget-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->recDuration_:J

    return-wide v0
.end method

.method public getScreenTouchNums()I
    .locals 0

    .line 8223
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->screenTouchNums_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8303
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8307
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8309
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8311
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfPause()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8313
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfPause()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8315
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfSnapshot()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 8317
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfSnapshot()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8319
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfZoom()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 8321
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfZoom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8323
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasFaceNum()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 8325
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8327
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 8329
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8331
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsCloseupRequired()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 8333
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsCloseupRequired()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8335
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 8337
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8339
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 8341
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8343
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEyeDetected()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 8345
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEyeDetected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8347
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8349
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->getNumber()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8351
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasRecDuration()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 8353
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getRecDuration()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8355
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasStopFactor()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8357
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->getNumber()I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8359
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasZoom()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 8361
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8363
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFooterShown()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8365
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8367
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFramingAssist()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x10

    .line 8369
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFramingAssist()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8371
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasScreenTouchNums()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 8373
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getScreenTouchNums()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8375
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 8377
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getEstimatedAmbientTemperature()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8379
    :cond_12
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->memoizedSerializedSize:I

    return v0
.end method

.method public getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;
    .locals 0

    .line 8195
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->stopFactor_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    return-object p0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 8202
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->zoom_:Ljava/lang/String;

    return-object p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 8110
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCaptureTrigger:Z

    return p0
.end method

.method public hasCountOfPause()Z
    .locals 0

    .line 8117
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfPause:Z

    return p0
.end method

.method public hasCountOfSnapshot()Z
    .locals 0

    .line 8124
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfSnapshot:Z

    return p0
.end method

.method public hasCountOfZoom()Z
    .locals 0

    .line 8131
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfZoom:Z

    return p0
.end method

.method public hasEstimatedAmbientTemperature()Z
    .locals 0

    .line 8229
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasEstimatedAmbientTemperature:Z

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 8138
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasFaceNum:Z

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 8145
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsBtAccessaryConnected:Z

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 8152
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsCloseupRequired:Z

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 8159
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 8166
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEnduranceModeActivated:Z

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 8173
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEyeDetected:Z

    return p0
.end method

.method public hasIsFooterShown()Z
    .locals 0

    .line 8208
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFooterShown:Z

    return p0
.end method

.method public hasIsFramingAssist()Z
    .locals 0

    .line 8215
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFramingAssist:Z

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 8180
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasOrientation:Z

    return p0
.end method

.method public hasRecDuration()Z
    .locals 0

    .line 8187
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasRecDuration:Z

    return p0
.end method

.method public hasScreenTouchNums()Z
    .locals 0

    .line 8222
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasScreenTouchNums:Z

    return p0
.end method

.method public hasStopFactor()Z
    .locals 0

    .line 8194
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasStopFactor:Z

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 8201
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasZoom:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7960
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 0

    .line 8451
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7960
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;
    .locals 0

    .line 8455
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8244
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getSerializedSize()I

    .line 8245
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8246
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8248
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfPause()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8249
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfPause()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 8251
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfSnapshot()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8252
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfSnapshot()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 8254
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasCountOfZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8255
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getCountOfZoom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 8257
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 8258
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8260
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 8261
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsBtAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8263
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 8264
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsCloseupRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8266
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 8267
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8269
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 8270
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEnduranceModeActivated()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8272
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 8273
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsEyeDetected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8275
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8276
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$Orientation;->getNumber()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8278
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasRecDuration()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 8279
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getRecDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 8281
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasStopFactor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8282
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getStopFactor()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$StopFactor;->getNumber()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8284
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 8285
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8287
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFooterShown()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8288
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFooterShown()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;->getNumber()I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8290
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasIsFramingAssist()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    .line 8291
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getIsFramingAssist()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8293
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasScreenTouchNums()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    .line 8294
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getScreenTouchNums()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 8296
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->hasEstimatedAmbientTemperature()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 8297
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;->getEstimatedAmbientTemperature()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    :cond_11
    return-void
.end method
