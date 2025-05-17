.class public Ljp/co/sony/mc/camera/recorder/RecorderFactory;
.super Ljava/lang/Object;
.source "RecorderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;
    }
.end annotation


# static fields
.field private static MIN_VIDEO_DURATION_MILLIS:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;",
            "Landroid/os/Handler;",
            "Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;",
            ")",
            "Ljp/co/sony/mc/camera/recorder/RecorderController;"
        }
    .end annotation

    .line 63
    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object v2

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmProgressNotificationIntervalMillis(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)I

    move-result v4

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmVideoStabilizer(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intelligent_active"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmIsShutterSoundOn(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v6

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmIsStreamingMode(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v7

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmIsHalfFps(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v8

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;->-$$Nest$fgetmShouldWaitStartSound(Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 63
    invoke-static/range {v0 .. v9}, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->createDefault(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;Landroid/os/Handler;IZZZZZ)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    return-object p0
.end method

.method private static createDefault(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;Landroid/os/Handler;IZZZZZ)Ljp/co/sony/mc/camera/recorder/RecorderController;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;",
            "Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;",
            "Landroid/os/Handler;",
            "IZZZZZ)",
            "Ljp/co/sony/mc/camera/recorder/RecorderController;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create recorder : VanillaCameraRecorderController progress-interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " intelligent-active:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " shutter-sound:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;

    new-instance v8, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;

    const/4 v3, 0x2

    move-object v2, v8

    move/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;-><init>(IZLandroid/content/Context;ZZ)V

    sget-wide v9, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->MIN_VIDEO_DURATION_MILLIS:J

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v6, p2

    move-wide v7, v9

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v12, p9

    move/from16 v16, p7

    invoke-direct/range {v2 .. v16}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/VanillaCameraRecorderController;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderInterface;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;JLandroid/os/Handler;IZZZZZZ)V

    return-object v0
.end method
