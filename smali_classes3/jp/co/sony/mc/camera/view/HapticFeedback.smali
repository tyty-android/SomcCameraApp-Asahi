.class public final Ljp/co/sony/mc/camera/view/HapticFeedback;
.super Ljava/lang/Object;
.source "HapticFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/HapticFeedback;",
        "",
        "<init>",
        "()V",
        "EFFECT_TICK",
        "",
        "EFFECT_HEAVY_CLICK",
        "perform",
        "",
        "view",
        "Landroid/view/View;",
        "effect",
        "vibrate",
        "vibrationType",
        "Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;",
        "VibrationType",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final EFFECT_HEAVY_CLICK:I = 0x1

.field public static final EFFECT_TICK:I = 0x4

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/HapticFeedback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/HapticFeedback;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback;->INSTANCE:Ljp/co/sony/mc/camera/view/HapticFeedback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final perform(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public static final vibrate(Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "vibrationType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->getTimings()[J

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->getAmplitudes()[I

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->getRepeat()I

    move-result p0

    .line 77
    invoke-static {v1, v2, p0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
