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
.field public static final AI_SUGGESTION_HUMAN_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final AI_SUGGESTION_PARAMETERS_FIELD_NUMBER:I = 0x14

.field public static final AI_SUGGESTION_SELECTED_FIELD_NUMBER:I = 0x13

.field public static final AI_SUGGESTION_SITUATION_TYPE_FIELD_NUMBER:I = 0x18

.field public static final AI_SUGGESTION_WEATHER_TYPE_FIELD_NUMBER:I = 0x19

.field public static final AUTO_SS_FIELD_NUMBER:I = 0x1

.field public static final BOX_PARAMETERS_FIELD_NUMBER:I = 0x17

.field public static final BOX_SELECTED_FIELD_NUMBER:I = 0x16

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

.field public static final MODIFIED_AI_SUGGESTION_PARAMETERS_FIELD_NUMBER:I = 0x15

.field public static final OBJECT_TRACKING_FIELD_NUMBER:I = 0x10

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x11

.field public static final ZOOM_FIELD_NUMBER:I = 0x12

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;


# instance fields
.field private aiSuggestionHumanType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field private aiSuggestionParameters_:Ljava/lang/String;

.field private aiSuggestionSelected_:Z

.field private aiSuggestionSituationType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

.field private aiSuggestionWeatherType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field private autoSs_:Ljava/lang/String;

.field private boxParameters_:Ljava/lang/String;

.field private boxSelected_:Z

.field private captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

.field private faceNum_:Ljava/lang/String;

.field private focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field private hasAiSuggestionHumanType:Z

.field private hasAiSuggestionParameters:Z

.field private hasAiSuggestionSelected:Z

.field private hasAiSuggestionSituationType:Z

.field private hasAiSuggestionWeatherType:Z

.field private hasAutoSs:Z

.field private hasBoxParameters:Z

.field private hasBoxSelected:Z

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

.field private hasModifiedAiSuggestionParameters:Z

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

.field private modifiedAiSuggestionParameters_:Ljava/lang/String;

.field private objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

.field private orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field private zoom_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputaiSuggestionHumanType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionHumanType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaiSuggestionParameters_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionParameters_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaiSuggestionSelected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSelected_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaiSuggestionSituationType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSituationType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaiSuggestionWeatherType_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionWeatherType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputautoSs_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputboxParameters_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxParameters_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputboxSelected_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxSelected_:Z

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

.method static bridge synthetic -$$Nest$fputhasAiSuggestionHumanType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionHumanType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAiSuggestionParameters(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionParameters:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAiSuggestionSelected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSelected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAiSuggestionSituationType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSituationType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAiSuggestionWeatherType(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionWeatherType:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAutoSs(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasBoxParameters(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxParameters:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasBoxSelected(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxSelected:Z

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

.method static bridge synthetic -$$Nest$fputhasModifiedAiSuggestionParameters(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasModifiedAiSuggestionParameters:Z

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

.method static bridge synthetic -$$Nest$fputmodifiedAiSuggestionParameters_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->modifiedAiSuggestionParameters_:Ljava/lang/String;

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

    .line 8950
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    .line 8951
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 8952
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7671
    const-string v0, ""

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    .line 7685
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7699
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    .line 7706
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    .line 7713
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    .line 7720
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    .line 7727
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    .line 7734
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    .line 7741
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    .line 7748
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    .line 7755
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    .line 7762
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    .line 7769
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    .line 7790
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    .line 7797
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSelected_:Z

    .line 7804
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionParameters_:Ljava/lang/String;

    .line 7811
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->modifiedAiSuggestionParameters_:Ljava/lang/String;

    .line 7818
    iput-boolean v1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxSelected_:Z

    .line 7825
    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxParameters_:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7946
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    .line 7483
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInit"
        }
    .end annotation

    .line 7485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7671
    const-string p1, ""

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    .line 7685
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7699
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    .line 7706
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    .line 7713
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    .line 7720
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    .line 7727
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    .line 7734
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    .line 7741
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    .line 7748
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    .line 7755
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    .line 7762
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    .line 7769
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    .line 7790
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    .line 7797
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSelected_:Z

    .line 7804
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionParameters_:Ljava/lang/String;

    .line 7811
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->modifiedAiSuggestionParameters_:Ljava/lang/String;

    .line 7818
    iput-boolean v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxSelected_:Z

    .line 7825
    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxParameters_:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7946
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 1

    .line 7489
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 7851
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    .line 7852
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7853
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    .line 7854
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    .line 7855
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;->SITUATION_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSituationType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    .line 7856
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionWeatherType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 7857
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionHumanType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1

    .line 8127
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 8130
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
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

    .line 8096
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    .line 8097
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8098
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
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

    .line 8107
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    .line 8108
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8109
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
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

    .line 8063
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

    .line 8069
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 8070
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
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

    .line 8117
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

    .line 8123
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    .line 8124
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
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

    .line 8085
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

    .line 8091
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 8092
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
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

    .line 8074
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

    .line 8080
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    .line 8081
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAiSuggestionHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
    .locals 0

    .line 7848
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionHumanType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0
.end method

.method public getAiSuggestionParameters()Ljava/lang/String;
    .locals 0

    .line 7806
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionParameters_:Ljava/lang/String;

    return-object p0
.end method

.method public getAiSuggestionSelected()Z
    .locals 0

    .line 7799
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSelected_:Z

    return p0
.end method

.method public getAiSuggestionSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;
    .locals 0

    .line 7834
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionSituationType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    return-object p0
.end method

.method public getAiSuggestionWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 0

    .line 7841
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->aiSuggestionWeatherType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0
.end method

.method public getAutoSs()Ljava/lang/String;
    .locals 0

    .line 7673
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->autoSs_:Ljava/lang/String;

    return-object p0
.end method

.method public getBoxParameters()Ljava/lang/String;
    .locals 0

    .line 7827
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxParameters_:Ljava/lang/String;

    return-object p0
.end method

.method public getBoxSelected()Z
    .locals 0

    .line 7820
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->boxSelected_:Z

    return p0
.end method

.method public getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;
    .locals 0

    .line 7680
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->captureTrigger_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 7479
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
    .locals 0

    .line 7493
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;

    return-object p0
.end method

.method public getFaceNum()Ljava/lang/String;
    .locals 0

    .line 7687
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->faceNum_:Ljava/lang/String;

    return-object p0
.end method

.method public getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 0

    .line 7694
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->focusRectType_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0
.end method

.method public getIsBtAccessaryConnected()Z
    .locals 0

    .line 7701
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isBtAccessaryConnected_:Z

    return p0
.end method

.method public getIsCloseupRequired()Z
    .locals 0

    .line 7708
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isCloseupRequired_:Z

    return p0
.end method

.method public getIsDisplayAccessaryConnected()Z
    .locals 0

    .line 7715
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isDisplayAccessaryConnected_:Z

    return p0
.end method

.method public getIsEnduranceModeActivated()Z
    .locals 0

    .line 7722
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEnduranceModeActivated_:Z

    return p0
.end method

.method public getIsEyeDetected()Z
    .locals 0

    .line 7729
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isEyeDetected_:Z

    return p0
.end method

.method public getIsFlashIndicate()Z
    .locals 0

    .line 7736
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isFlashIndicate_:Z

    return p0
.end method

.method public getIsHdrRequired()Z
    .locals 0

    .line 7743
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isHdrRequired_:Z

    return p0
.end method

.method public getIsNightAvailable()Z
    .locals 0

    .line 7750
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isNightAvailable_:Z

    return p0
.end method

.method public getIsTracking()Z
    .locals 0

    .line 7757
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->isTracking_:Z

    return p0
.end method

.method public getIso()Ljava/lang/String;
    .locals 0

    .line 7764
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->iso_:Ljava/lang/String;

    return-object p0
.end method

.method public getManualBurst()Ljava/lang/String;
    .locals 0

    .line 7771
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->manualBurst_:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedAiSuggestionParameters()Ljava/lang/String;
    .locals 0

    .line 7813
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->modifiedAiSuggestionParameters_:Ljava/lang/String;

    return-object p0
.end method

.method public getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 0

    .line 7778
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->objectTracking_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object p0
.end method

.method public getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 0

    .line 7785
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->orientation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7948
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7952
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7954
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7956
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7958
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7960
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7962
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7964
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7966
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->getNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7968
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 7970
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsBtAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7972
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 7974
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsCloseupRequired()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7976
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 7978
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7980
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 7982
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEnduranceModeActivated()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7984
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 7986
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEyeDetected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7988
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 7990
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsFlashIndicate()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7992
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 7994
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsHdrRequired()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7996
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    .line 7998
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsNightAvailable()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8000
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    .line 8002
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsTracking()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8004
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 8006
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8008
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 8010
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8012
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8014
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->getNumber()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8016
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8018
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->getNumber()I

    move-result v1

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8020
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 8022
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8024
    :cond_12
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSelected()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 8026
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8028
    :cond_13
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionParameters()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x14

    .line 8030
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8032
    :cond_14
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasModifiedAiSuggestionParameters()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    .line 8034
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getModifiedAiSuggestionParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8036
    :cond_15
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxSelected()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    .line 8038
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getBoxSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8040
    :cond_16
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxParameters()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x17

    .line 8042
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getBoxParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8044
    :cond_17
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSituationType()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 8046
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;->getNumber()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8048
    :cond_18
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionWeatherType()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 8050
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->getNumber()I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8052
    :cond_19
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionHumanType()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 8054
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->getNumber()I

    move-result v1

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8056
    :cond_1a
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->memoizedSerializedSize:I

    return v0
.end method

.method public getZoom()Ljava/lang/String;
    .locals 0

    .line 7792
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->zoom_:Ljava/lang/String;

    return-object p0
.end method

.method public hasAiSuggestionHumanType()Z
    .locals 0

    .line 7847
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionHumanType:Z

    return p0
.end method

.method public hasAiSuggestionParameters()Z
    .locals 0

    .line 7805
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionParameters:Z

    return p0
.end method

.method public hasAiSuggestionSelected()Z
    .locals 0

    .line 7798
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSelected:Z

    return p0
.end method

.method public hasAiSuggestionSituationType()Z
    .locals 0

    .line 7833
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSituationType:Z

    return p0
.end method

.method public hasAiSuggestionWeatherType()Z
    .locals 0

    .line 7840
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionWeatherType:Z

    return p0
.end method

.method public hasAutoSs()Z
    .locals 0

    .line 7672
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs:Z

    return p0
.end method

.method public hasBoxParameters()Z
    .locals 0

    .line 7826
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxParameters:Z

    return p0
.end method

.method public hasBoxSelected()Z
    .locals 0

    .line 7819
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxSelected:Z

    return p0
.end method

.method public hasCaptureTrigger()Z
    .locals 0

    .line 7679
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger:Z

    return p0
.end method

.method public hasFaceNum()Z
    .locals 0

    .line 7686
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum:Z

    return p0
.end method

.method public hasFocusRectType()Z
    .locals 0

    .line 7693
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType:Z

    return p0
.end method

.method public hasIsBtAccessaryConnected()Z
    .locals 0

    .line 7700
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected:Z

    return p0
.end method

.method public hasIsCloseupRequired()Z
    .locals 0

    .line 7707
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired:Z

    return p0
.end method

.method public hasIsDisplayAccessaryConnected()Z
    .locals 0

    .line 7714
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected:Z

    return p0
.end method

.method public hasIsEnduranceModeActivated()Z
    .locals 0

    .line 7721
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated:Z

    return p0
.end method

.method public hasIsEyeDetected()Z
    .locals 0

    .line 7728
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected:Z

    return p0
.end method

.method public hasIsFlashIndicate()Z
    .locals 0

    .line 7735
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate:Z

    return p0
.end method

.method public hasIsHdrRequired()Z
    .locals 0

    .line 7742
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired:Z

    return p0
.end method

.method public hasIsNightAvailable()Z
    .locals 0

    .line 7749
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable:Z

    return p0
.end method

.method public hasIsTracking()Z
    .locals 0

    .line 7756
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking:Z

    return p0
.end method

.method public hasIso()Z
    .locals 0

    .line 7763
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso:Z

    return p0
.end method

.method public hasManualBurst()Z
    .locals 0

    .line 7770
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst:Z

    return p0
.end method

.method public hasModifiedAiSuggestionParameters()Z
    .locals 0

    .line 7812
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasModifiedAiSuggestionParameters:Z

    return p0
.end method

.method public hasObjectTracking()Z
    .locals 0

    .line 7777
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking:Z

    return p0
.end method

.method public hasOrientation()Z
    .locals 0

    .line 7784
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation:Z

    return p0
.end method

.method public hasZoom()Z
    .locals 0

    .line 7791
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

    .line 7479
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 0

    .line 8128
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7479
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;
    .locals 0

    .line 8132
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Builder;

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

    .line 7865
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getSerializedSize()I

    .line 7866
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAutoSs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7867
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAutoSs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7869
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasCaptureTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7870
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getCaptureTrigger()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$CaptureTrigger;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7872
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFaceNum()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7873
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFaceNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7875
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasFocusRectType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7876
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getFocusRectType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->getNumber()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7878
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsBtAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 7879
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsBtAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7881
    :cond_4
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsCloseupRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7882
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsCloseupRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7884
    :cond_5
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsDisplayAccessaryConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 7885
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsDisplayAccessaryConnected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7887
    :cond_6
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEnduranceModeActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 7888
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEnduranceModeActivated()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7890
    :cond_7
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsEyeDetected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 7891
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsEyeDetected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7893
    :cond_8
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsFlashIndicate()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 7894
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsFlashIndicate()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7896
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 7897
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsHdrRequired()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7899
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsNightAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 7900
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsNightAvailable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7902
    :cond_b
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIsTracking()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 7903
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIsTracking()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7905
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 7906
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7908
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasManualBurst()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    .line 7909
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getManualBurst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7911
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7912
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getObjectTracking()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->getNumber()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7914
    :cond_f
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasOrientation()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7915
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getOrientation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->getNumber()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7917
    :cond_10
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasZoom()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 7918
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getZoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7920
    :cond_11
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    .line 7921
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7923
    :cond_12
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionParameters()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    .line 7924
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7926
    :cond_13
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasModifiedAiSuggestionParameters()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    .line 7927
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getModifiedAiSuggestionParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7929
    :cond_14
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxSelected()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    .line 7930
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getBoxSelected()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7932
    :cond_15
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    .line 7933
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getBoxParameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7935
    :cond_16
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionSituationType()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7936
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionSituationType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;->getNumber()I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7938
    :cond_17
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionWeatherType()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7939
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionWeatherType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->getNumber()I

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7941
    :cond_18
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->hasAiSuggestionHumanType()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7942
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;->getAiSuggestionHumanType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->getNumber()I

    move-result p0

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_19
    return-void
.end method
