.class public final Lcom/sonyericsson/album/video/common/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/Constants$Intent;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_CHECK_CLEARANCE_FACTOR:I = 0xa

.field public static final ASSETS_FONT_DIR:Ljava/lang/String; = "fonts/"

.field public static final CAPABILITY_PREFS:Ljava/lang/String; = "capability_prefs"

.field public static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field public static final DEFAULT_CONTROLLERS_DELAY:I = 0xbb8

.field public static final DEFAULT_SCALE_RATE:F = 1.0f

.field public static final DEFAULT_TIMEOUT:J = 0x7530L

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final EXTENSION_SRT:Ljava/lang/String; = ".srt"

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field public static final INDEX_OF_STREAM_OFF:I = -0x1

.field public static final INTENT:Ljava/lang/String; = "intent"

.field public static final IS_ENABLED_SUBTITLE_CUSTOM_VALUES_PREFS:Ljava/lang/String; = "is_enabled_subtitle_custom_values_prefs"

.field public static final IS_OPEN_PLAYER_CONTROLLER_EXPAND_PREFS:Ljava/lang/String; = "is_open_player_controller_expand_prefs"

.field public static final KEY_SUBTITLE_BG_COLOR:Ljava/lang/String; = "subtitle_bg_color"

.field public static final KEY_SUBTITLE_BG_OPACITY:Ljava/lang/String; = "subtitle_bg_opacity"

.field public static final KEY_SUBTITLE_EDGE_COLOR:Ljava/lang/String; = "subtitle_edge_color"

.field public static final KEY_SUBTITLE_EDGE_TYPE:Ljava/lang/String; = "subtitle_edge_type"

.field public static final KEY_SUBTITLE_FG_COLOR:Ljava/lang/String; = "subtitle_fg_color"

.field public static final KEY_SUBTITLE_FG_OPACITY:Ljava/lang/String; = "subtitle_fg_opacity"

.field public static final KEY_SUBTITLE_FONT:Ljava/lang/String; = "subtitle_font"

.field public static final KEY_SUBTITLE_PENSIZE:Ljava/lang/String; = "subtitle_pensize"

.field public static final NOT_VALID:I = -0x1

.field public static final NOT_VALID_FLOAT:F = -1.0f

.field public static final NOT_VALID_LONG:J = -0x1L

.field public static final NO_DELAY:I = 0x0

.field public static final NULL_STRING:Ljava/lang/String; = ""

.field public static final ONE_HOUR_IN_SEC:I = 0xe10

.field public static final ONE_MINUTE:I = 0xea60

.field public static final ONE_MIN_IN_SEC:I = 0x3c

.field public static final ONE_SEC_IN_MILLS:I = 0x3e8

.field public static final PLAYLIST_SEED:Ljava/lang/String; = "playlist_seed"

.field public static final PLAY_MODE_PREFS:Ljava/lang/String; = "play_mode_prefs"

.field public static final PREFS_KEY:Ljava/lang/String; = "VIDEO_USER_PREFERENCES"

.field public static final PROGRESS_REFRESH_INTERVAL:I = 0x10

.field public static final PROGRESS_REFRESH_INTERVAL_WHEN_HIDE:I = 0xbb8

.field public static final PROGRESS_REFRESH_INTERVAL_WHEN_SUBTITLE_RENDERING:I = 0x64

.field public static final RTSP_SCHEME:Ljava/lang/String; = "rtsp"

.field public static final STR_OFF_SETTING:Ljava/lang/String; = "OFF"

.field public static final UNUSED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/sonyericsson/album/video/common/Constants;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 82
    new-array v0, v0, [I

    sput-object v0, Lcom/sonyericsson/album/video/common/Constants;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
