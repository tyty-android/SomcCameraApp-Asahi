.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppEnvironment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_SS_FIELD_NUMBER:I = 0x1

.field public static final CAPTURE_TRIGGER_FIELD_NUMBER:I = 0x2

.field public static final FACE_NUM_FIELD_NUMBER:I = 0x3

.field public static final FOCUS_RECT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final ISO_FIELD_NUMBER:I = 0xe

.field public static final IS_BT_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0x5

.field public static final IS_CLOSEUP_REQUIRED_FIELD_NUMBER:I = 0x6

.field public static final IS_DISPLAY_ACCESSARY_CONNECTED_FIELD_NUMBER:I = 0x7

.field public static final IS_ENDURANCE_MODE_ACTIVATED_FIELD_NUMBER:I = 0x8

.field public static final IS_EYE_DETECTED_FIELD_NUMBER:I = 0x9

.field public static final IS_FLASH_INDICATE_FIELD_NUMBER:I = 0xa

.field public static final IS_HDR_REQUIRED_FIELD_NUMBER:I = 0xb

.field public static final IS_NIGHT_AVAILABLE_FIELD_NUMBER:I = 0xc

.field public static final IS_TRACKING_FIELD_NUMBER:I = 0xd

.field public static final MANUAL_BURST_FIELD_NUMBER:I = 0xf

.field public static final OBJECT_TRACKING_FIELD_NUMBER:I = 0x10

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x11

.field public static final ZOOM_FIELD_NUMBER:I = 0x12

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;


# instance fields
.field private autoSs_:Ljava/lang/String;

.field private captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

.field private faceNum_:Ljava/lang/String;

.field private focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field private hasAutoSs:Z

.field private hasCaptureTrigger:Z

.field private hasFaceNum:Z

.field private hasFocusRectType:Z

.field private hasIsBtAccessaryConnected:Z

.field private hasIsCloseupRequired:Z

.field private hasIsDisplayAccessaryConnected:Z

.field private hasIsEnduranceModeActivated:Z

.field private hasIsEyeDetected:Z

.field private hasIsFlashIndicate:Z

.field private hasIsHdrRequired:Z

.field private hasIsNightAvailable:Z

.field private hasIsTracking:Z

.field private hasIso:Z

.field private hasManualBurst:Z

.field private hasObjectTracking:Z

.field private hasOrientation:Z

.field private hasZoom:Z

.field private isBtAccessaryConnected_:Z

.field private isCloseupRequired_:Z

.field private isDisplayAccessaryConnected_:Z

.field private isEnduranceModeActivated_:Z

.field private isEyeDetected_:Z

.field private isFlashIndicate_:Z

.field private isHdrRequired_:Z

.field private isNightAvailable_:Z

.field private isTracking_:Z

.field private iso_:Ljava/lang/String;

.field private manualBurst_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

.field private orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field private zoom_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputautoSs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcaptureTrigger_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfaceNum_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfocusRectType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAutoSs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFaceNum(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasFocusRectType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsBtAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsCloseupRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsDisplayAccessaryConnected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsEnduranceModeActivated(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsEyeDetected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsFlashIndicate(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsHdrRequired(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsNightAvailable(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIsTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasIso(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasManualBurst(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasOrientation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasZoom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisBtAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisCloseupRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDisplayAccessaryConnected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEnduranceModeActivated_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEyeDetected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFlashIndicate_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisHdrRequired_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNightAvailable_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiso_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmanualBurst_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobjectTracking_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorientation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputzoom_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7952
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    .line 7953
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 7954
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7018
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    .line 7032
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7046
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    .line 7053
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    .line 7060
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    .line 7067
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    .line 7074
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    .line 7081
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    .line 7088
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    .line 7095
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    .line 7102
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    .line 7109
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    .line 7116
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    .line 7137
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7210
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    .line 6830
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 6832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7018
    const-string p1, ""

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    .line 7032
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7046
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    .line 7053
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    .line 7060
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    .line 7067
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    .line 7074
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    .line 7081
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    .line 7088
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    .line 7095
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    .line 7102
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    .line 7109
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    .line 7116
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    .line 7137
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7210
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1

    .line 6836
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 7142
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    .line 7143
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7144
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    .line 7145
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1

    .line 7359
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1

    .line 7362
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7328
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    .line 7329
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7330
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7339
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    .line 7340
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7341
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7295
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7301
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7302
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7349
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7355
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    .line 7356
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7317
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7323
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7324
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7306
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7312
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 7313
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAutoSs()Ljava/lang/String;
    .locals 0

    .line 7020
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;
    .locals 0

    .line 7027
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6826
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    .line 6840
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 7034
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    return-object p0
.end method

.method public getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 0

    .line 7041
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 7048
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 7055
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 7062
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 7069
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 7076
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    return p0
.end method

.method public getIsFlashIndicate()Z
    .locals 0

    .line 7083
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    return p0
.end method

.method public getIsHdrRequired()Z
    .locals 0

    .line 7090
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    return p0
.end method

.method public getIsNightAvailable()Z
    .locals 0

    .line 7097
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    return p0
.end method

.method public getIsTracking()Z
    .locals 0

    .line 7104
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    return p0
.end method

.method public getIso()Ljava/lang/String;
    .locals 0

    .line 7111
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    return-object p0
.end method

.method public getManualBurst()Ljava/lang/String;
    .locals 0

    .line 7118
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 0

    .line 7125
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 0

    .line 7132
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7212
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7216
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7218
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7220
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7222
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7224
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7226
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7228
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7230
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->getNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7232
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 7234
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsBtAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7236
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 7238
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsCloseupRequired()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7240
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 7242
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7244
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 7246
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEnduranceModeActivated()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7248
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 7250
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEyeDetected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7252
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 7254
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsFlashIndicate()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7256
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 7258
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsHdrRequired()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7260
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 7262
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsNightAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7264
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 7266
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsTracking()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7268
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 7270
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7272
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 7274
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7276
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7278
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->getNumber()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7280
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7282
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->getNumber()I

    move-result v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7284
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 7286
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7288
    :cond_12
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    return v0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 7139
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    return-object p0
.end method

.method public hasAutoSs()Z
    .locals 0

    .line 7019
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs:Z

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 7026
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger:Z

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 7033
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum:Z

    return p0
.end method

.method public hasFocusRectType()Z
    .locals 0

    .line 7040
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType:Z

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 7047
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected:Z

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 7054
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired:Z

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 7061
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 7068
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated:Z

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 7075
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected:Z

    return p0
.end method

.method public hasIsFlashIndicate()Z
    .locals 0

    .line 7082
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate:Z

    return p0
.end method

.method public hasIsHdrRequired()Z
    .locals 0

    .line 7089
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired:Z

    return p0
.end method

.method public hasIsNightAvailable()Z
    .locals 0

    .line 7096
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable:Z

    return p0
.end method

.method public hasIsTracking()Z
    .locals 0

    .line 7103
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking:Z

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 7110
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso:Z

    return p0
.end method

.method public hasManualBurst()Z
    .locals 0

    .line 7117
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst:Z

    return p0
.end method

.method public hasObjectTracking()Z
    .locals 0

    .line 7124
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking:Z

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 7131
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation:Z

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 7138
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6826
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 0

    .line 7360
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6826
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 0

    .line 7364
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

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

    .line 7153
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getSerializedSize()I

    .line 7154
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7155
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7157
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7158
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7160
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7161
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7163
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7164
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->getNumber()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7166
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 7167
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsBtAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7169
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7170
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsCloseupRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7172
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 7173
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7175
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 7176
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEnduranceModeActivated()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7178
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 7179
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEyeDetected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7181
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 7182
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsFlashIndicate()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7184
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 7185
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsHdrRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7187
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 7188
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsNightAvailable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7190
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 7191
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsTracking()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7193
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 7194
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7196
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 7197
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7199
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7200
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->getNumber()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7202
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7203
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->getNumber()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7205
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 7206
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_11
    return-void
.end method
