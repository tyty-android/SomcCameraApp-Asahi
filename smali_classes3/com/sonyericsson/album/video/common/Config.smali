.class public final Lcom/sonyericsson/album/video/common/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final CONSTRAINT_FROM_END:I = 0x0

.field public static final CONSTRAINT_FROM_START:I = 0x0

.field public static final DEBUG:Z = false

.field public static final DEBUG_EXTENDED:Z = false

.field private static final ENABLE_PLAY_MODE_SEQUENTIAL:Z = false

.field private static final ENABLE_WINDOW_SIZE_CHANGE_NOTIFIER:Z = false

.field public static final FASTFORWARD_SPEED_1:F = 10.0f

.field public static final KEEP_SCREEN_ON:Z = true

.field public static final NORMAL_PLAY_SPEED:F = 1.0f

.field public static final PERFORMACE_LOG:Z = false

.field public static final PERFORMANCE_LOGGING:Z = false

.field public static final REGISTER_RECEIVERS:Z = true

.field public static final REWIND_SPEED_1:F = -10.0f

.field public static final SET_MUTE:Z = false

.field public static final STRICTMODE:Z = false

.field private static sVersionName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnablePlayModeSequential()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isEnableWindowSizeChangeNotifier()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static logVersionName()V
    .locals 2

    .line 94
    sget-object v0, Lcom/sonyericsson/album/video/common/Config;->sVersionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logVersionName (version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sonyericsson/album/video/common/Config;->sVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 90
    sput-object p0, Lcom/sonyericsson/album/video/common/Config;->sVersionName:Ljava/lang/String;

    return-void
.end method
