.class synthetic Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;
.super Ljava/lang/Object;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FocusArea:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$widget$FocusControlButton$ButtonType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2512
    invoke-static {}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_MULTI_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v5, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v6, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v7, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$FocusType:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 1886
    :catch_7
    invoke-static {}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->values()[Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    :try_start_8
    sget-object v9, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->FOCUSING:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->FOCUSED:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->OUT_OF_FOCUS:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$SingleFocusFrameView$FocusState:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->TRANSPARENT:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 1720
    :catch_c
    invoke-static {}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    :try_start_d
    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_CANCELED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v8

    aput v4, v3, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_FACE_DETECTION_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    aput v6, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    aput v7, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$focus$FocusRectangles$Event:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 571
    :catch_1b
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FocusArea:[I

    :try_start_1c
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FocusArea:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FocusArea:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 178
    :catch_1e
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->values()[Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$FocusControlButton$ButtonType:[I

    :try_start_1f
    sget-object v4, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_FOCUS_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$FocusControlButton$ButtonType:[I

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_AUTO_EXPOSURE_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$FocusControlButton$ButtonType:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/FocusControlButton$ButtonType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method
