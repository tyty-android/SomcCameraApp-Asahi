.class public Ljp/co/sony/mc/camera/util/KeyEventTranslator;
.super Ljava/lang/Object;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;,
        Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;,
        Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;,
        Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KeyEventTranslator"


# instance fields
.field private mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

.field private mIsShutterWithoutFocus:Z

.field private mKeyHandleListener:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mKeyHandleListener:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    return-void
.end method

.method private isAvailableNow(Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;)Z
    .locals 7

    .line 242
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 244
    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 275
    :pswitch_0
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 276
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 277
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    move-object v1, p0

    move-object v2, p2

    .line 275
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isExpectedKeyType(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    goto :goto_1

    .line 269
    :pswitch_1
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 270
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 271
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    move-object v1, p0

    move-object v2, p2

    .line 269
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isExpectedKeyType(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    goto :goto_1

    .line 251
    :pswitch_2
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 252
    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->DOWN:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    if-ne p2, v2, :cond_1

    .line 253
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    if-ne p1, v2, :cond_0

    .line 254
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    .line 256
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    goto :goto_0

    .line 257
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->UP:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    if-ne p2, v1, :cond_2

    .line 258
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    if-nez v1, :cond_2

    .line 259
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    :cond_2
    :goto_0
    move-object v6, p1

    .line 263
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 264
    invoke-static {p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 265
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    .line 263
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isExpectedKeyType(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    goto :goto_1

    .line 246
    :pswitch_3
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 247
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 248
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    move-object v1, p0

    move-object v2, p2

    .line 246
    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isExpectedKeyType(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    .line 282
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    if-eq v0, p1, :cond_3

    sget-object p2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    if-ne p1, p2, :cond_3

    .line 283
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mKeyHandleListener:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;

    if-eqz p0, :cond_3

    .line 284
    invoke-interface {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;->onReleasedKeyEventHandling()V

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isExpectedKeyType(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;",
            "Ljava/util/EnumSet<",
            "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;",
            ">;",
            "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;",
            "Ljava/util/EnumSet<",
            "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;",
            ">;",
            "Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;",
            ")Z"
        }
    .end annotation

    .line 305
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$1;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$KeyAction:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v1

    .line 329
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    invoke-virtual {p4, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 318
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 319
    iput-object p5, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 320
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    if-ne p5, p1, :cond_3

    .line 321
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    :cond_3
    return v0

    :cond_4
    return v1

    .line 307
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 308
    iput-object p3, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    .line 309
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    if-ne p3, p1, :cond_6

    .line 310
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public static translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_b

    const/16 v1, 0x3d

    if-eq p0, v1, :cond_a

    const/16 v1, 0x50

    if-eq p0, v1, :cond_9

    const/16 v1, 0x52

    if-eq p0, v1, :cond_8

    const/16 v1, 0x6f

    if-eq p0, v1, :cond_c

    const/16 v1, 0x82

    if-eq p0, v1, :cond_7

    const/16 v1, 0x42

    if-eq p0, v1, :cond_7

    const/16 v1, 0x43

    if-eq p0, v1, :cond_c

    const/16 v1, 0xa8

    if-eq p0, v1, :cond_6

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_6

    packed-switch p0, :pswitch_data_0

    .line 192
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto/16 :goto_0

    .line 127
    :pswitch_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    if-nez v1, :cond_0

    .line 135
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateZoomKey(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto/16 :goto_0

    .line 139
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VolumeKey:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    .line 157
    const-string v0, "Volume key parameter is invalid state."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateZoomKey(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    .line 154
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-ne p0, v0, :cond_3

    .line 148
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 150
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 144
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->VOLUME:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateZoomKey(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    .line 185
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->DPAD_RIGHT:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 182
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->DPAD_LEFT:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 179
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->DPAD_DOWN:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 176
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->DPAD_UP:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 122
    :cond_6
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateZoomKey(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_7
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 168
    :cond_8
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->MENU:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 114
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 188
    :cond_a
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->TAB:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 117
    :cond_b
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->SHUTTER:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 165
    :cond_c
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static translateZoomKey(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_DOWN_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    return-object p0

    .line 345
    :cond_1
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_UP_KEY:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    return-object p0
.end method


# virtual methods
.method public clearKeyEventIfInHandling()V
    .locals 2

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    if-eq v0, v1, :cond_0

    .line 295
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;->NON:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mCurrentKeyType:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyType;

    return-void
.end method

.method public setKeyEventMonitorListener(Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->mKeyHandleListener:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;

    return-void
.end method

.method public translateKeyCodeOnDown(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 204
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 205
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->DOWN:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isAvailableNow(Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 206
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    :cond_0
    return-object p1
.end method

.method public translateKeyCodeOnLongPress(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 228
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 229
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->LONG_PRESS:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isAvailableNow(Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 230
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    :cond_0
    return-object p1
.end method

.method public translateKeyCodeOnUp(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 216
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 217
    sget-object v0, Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;->UP:Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->isAvailableNow(Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyAction;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 218
    sget-object p1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    :cond_0
    return-object p1
.end method
