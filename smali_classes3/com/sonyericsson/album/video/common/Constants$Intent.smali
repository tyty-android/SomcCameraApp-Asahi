.class public final Lcom/sonyericsson/album/video/common/Constants$Intent;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intent"
.end annotation


# static fields
.field private static final ACTION_BASE:Ljava/lang/String; = "com.sonyericsson.album.video.action"

.field public static final ACTION_FINISH_PLAYER:Ljava/lang/String; = "com.sonyericsson.album.video.action.FINISH_PLAYER"

.field public static final ACTION_SHOW_TOAST:Ljava/lang/String; = "com.sonyericsson.album.video.action.SHOW_TOAST"

.field public static final ACTION_SOUND_SETTINGS:Ljava/lang/String; = "com.sonyericsson.album.video.action.SOUND_SETTINGS"

.field public static final ACTION_VIEW:Ljava/lang/String; = "com.sonyericsson.album.video.action.VIEW"

.field public static final KEY_AUDIO_SESSION_ID:Ljava/lang/String; = "key_audio_session_id"

.field public static final KEY_AUTO_START:Ljava/lang/String; = "key_auto_start"

.field public static final KEY_CHECK_REMOTE_PLAYBACK:Ljava/lang/String; = "key_check_remote_playback"

.field public static final KEY_EXTRA_ACCEPT_CTA_PRIVACY_POLICY:Ljava/lang/String; = "accept_cta_privacy_policy"

.field public static final KEY_SCREEN_ORIENTATION_SENSOR:Ljava/lang/String; = "screen_orientation_sensor"

.field public static final KEY_SHOW_TOAST_DURATION:Ljava/lang/String; = "show_toast_duration"

.field public static final KEY_SHOW_TOAST_STRING_ID:Ljava/lang/String; = "show_toast_string_id"

.field public static final KEY_TITLE:Ljava/lang/String; = "android.intent.extra.TITLE"

.field public static final KEY_TITLE_OLD:Ljava/lang/String; = "title"

.field public static final KEY_VIEW_MODE:Ljava/lang/String; = "view_mode"

.field public static final VIEW_MODE_VIDEO_REVIEW:Ljava/lang/String; = "photo_review"

.field public static final VIEW_MODE_VIDEO_VIEW:Ljava/lang/String; = "photo_view"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
