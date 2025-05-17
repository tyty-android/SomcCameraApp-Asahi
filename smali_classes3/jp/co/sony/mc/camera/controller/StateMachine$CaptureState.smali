.class public final enum Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
.super Ljava/lang/Enum;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_CAMERA_SWITCHING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_CROPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_FATAL:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_FINALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_INITIALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_LOGICAL_MODE_CHANGING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_MODE_CHANGING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_NONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_OPERATION_RESTRICTED:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_AF_SEARCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_BASE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_READY_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_PREPARE_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_RESUME:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_CAPTURE_WHILE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_STOPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_STORE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_WAITING_PRE_PROCESS_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field public static final enum STATE_WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;


# instance fields
.field private final mCanApplicationBeFinished:Z

.field private final mIsMenuAvailable:Z

.field private final mIsRecordingState:Z


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
    .locals 35

    .line 561
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_NONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_INITIALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_RESUME:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v3, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v4, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CAMERA_SWITCHING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v5, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_BASE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v6, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v7, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_READY_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v8, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PREPARE_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v9, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v10, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_OPERATION_RESTRICTED:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v11, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v12, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v13, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v14, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v15, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v16, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v17, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v18, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v19, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_CAPTURE_WHILE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v20, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v21, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STORE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v22, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v23, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v24, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v25, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v26, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FINALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v27, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v28, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v29, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_MODE_CHANGING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v30, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_LOGICAL_MODE_CHANGING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v31, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAITING_PRE_PROCESS_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v32, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v33, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CROPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v34, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FATAL:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    filled-new-array/range {v0 .. v34}, [Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$misRecording(Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->isRecording()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 562
    new-instance v6, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_NONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 564
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "STATE_INITIALIZE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_INITIALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 566
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v6, 0x0

    const-string v2, "STATE_RESUME"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_RESUME:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 568
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 570
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v2, "STATE_CAMERA_SWITCHING"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CAMERA_SWITCHING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 572
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_PHOTO_BASE"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_BASE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 574
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v5, 0x1

    const-string v2, "STATE_PHOTO_READY"

    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 576
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_PHOTO_READY_FOR_RECORDING"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_READY_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 578
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "STATE_PREPARE_FOR_RECORDING"

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PREPARE_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 580
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_CAPTURE_COUNTDOWN"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 582
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "STATE_OPERATION_RESTRICTED"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_OPERATION_RESTRICTED:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 584
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 586
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v5, 0x0

    const-string v2, "STATE_PHOTO_AF_SEARCH"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 588
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_PHOTO_AF_DONE"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 590
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v2, "STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 592
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE"

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 594
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v2, "STATE_PHOTO_CAPTURE"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 596
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_BURST_CAPTURE"

    const/16 v9, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 598
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v6, 0x1

    const-string v2, "STATE_VIDEO_RECORDING"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 600
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v12, 0x1

    const-string v8, "STATE_VIDEO_CAPTURE_WHILE_RECORDING"

    const/16 v9, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_CAPTURE_WHILE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 602
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v6, 0x0

    const-string v2, "STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 604
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_VIDEO_STORE"

    const/16 v9, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STORE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 606
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v6, 0x1

    const-string v2, "STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 608
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_VIDEO_STOPPING"

    const/16 v9, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 610
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v6, 0x0

    const-string v2, "STATE_PAUSE"

    const/16 v3, 0x18

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 612
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "STATE_WARNING"

    const/16 v9, 0x19

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 614
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v2, "STATE_FINALIZE"

    const/16 v3, 0x1a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FINALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 616
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v8, "STATE_VIDEO_RECORDING_PAUSING"

    const/16 v9, 0x1b

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 618
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v5, 0x1

    const-string v2, "STATE_VIDEO_READY"

    const/16 v3, 0x1c

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_READY:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 620
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v12, 0x0

    const-string v8, "STATE_MODE_CHANGING"

    const/16 v9, 0x1d

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_MODE_CHANGING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 622
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 v5, 0x0

    const-string v2, "STATE_LOGICAL_MODE_CHANGING"

    const/16 v3, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_LOGICAL_MODE_CHANGING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 624
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_WAITING_PRE_PROCESS_DONE"

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAITING_PRE_PROCESS_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 626
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v2, "STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE"

    const/16 v3, 0x20

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 628
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v8, "STATE_CROPPING"

    const/16 v9, 0x21

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CROPPING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 630
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const-string v2, "STATE_FATAL"

    const/16 v3, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FATAL:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 561
    invoke-static {}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->$values()[Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->$VALUES:[Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 648
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->mCanApplicationBeFinished:Z

    .line 649
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->mIsMenuAvailable:Z

    .line 650
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->mIsRecordingState:Z

    return-void
.end method

.method private canApplicationBeFinished()Z
    .locals 0

    .line 654
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->mCanApplicationBeFinished:Z

    return p0
.end method

.method private isMenuAvailable()Z
    .locals 0

    .line 658
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->mIsMenuAvailable:Z

    return p0
.end method

.method private isRecording()Z
    .locals 0

    .line 662
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->mIsRecordingState:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
    .locals 1

    .line 561
    const-class v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
    .locals 1

    .line 561
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->$VALUES:[Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-object v0
.end method
