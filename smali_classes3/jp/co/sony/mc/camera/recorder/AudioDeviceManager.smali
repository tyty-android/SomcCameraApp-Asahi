.class public final Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;
.super Ljava/lang/Object;
.source "AudioDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;,
        Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;,
        Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDeviceManager.kt\njp/co/sony/mc/camera/recorder/AudioDeviceManager\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,266:1\n26#2:267\n*S KotlinDebug\n*F\n+ 1 AudioDeviceManager.kt\njp/co/sony/mc/camera/recorder/AudioDeviceManager\n*L\n177#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0003\'()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;",
        "",
        "()V",
        "REAR_MIC_ADDRESS",
        "",
        "TOP_MIC_ADDRESS",
        "audioDeviceCallback",
        "Landroid/media/AudioDeviceCallback;",
        "audioDeviceInfos",
        "",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;",
        "Landroid/media/AudioDeviceInfo;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioResourceChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "<set-?>",
        "",
        "audioSource",
        "getAudioSource",
        "()I",
        "deinit",
        "",
        "getAudioDeviceInfo",
        "isAllowedToUseExternalMic",
        "",
        "init",
        "isBluetoothDevice",
        "info",
        "isExternalMic",
        "isExternalMicConnected",
        "isRearMic",
        "isTopMic",
        "isWiredHeadphones",
        "registerAudioResourceChangedListener",
        "listener",
        "unregisterAudioResourceChangedListener",
        "updateAudioSource",
        "AudioDeviceType",
        "AudioResourceChangedListener",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

.field private static final instance:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;


# instance fields
.field private final REAR_MIC_ADDRESS:Ljava/lang/String;

.field private final TOP_MIC_ADDRESS:Ljava/lang/String;

.field private final audioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private final audioDeviceInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private audioManager:Landroid/media/AudioManager;

.field private final audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->$stable:I

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->instance:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "back"

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->REAR_MIC_ADDRESS:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "top"

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->TOP_MIC_ADDRESS:Ljava/lang/String;

    const/4 v0, 0x5

    .line 35
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    .line 155
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$audioDeviceCallback$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$audioDeviceCallback$1;-><init>(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;)V

    check-cast v0, Landroid/media/AudioDeviceCallback;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->instance:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    return-object v0
.end method

.method public static final getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    return-object v0
.end method

.method private final isRearMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 129
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->REAR_MIC_ADDRESS:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTopMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 141
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTopMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->TOP_MIC_ADDRESS:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final deinit()V
    .locals 2

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 225
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 226
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, v0, :cond_1

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 228
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, v0, :cond_2

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 230
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, v0, :cond_3

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->TOP:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAudioSource()I
    .locals 0

    .line 35
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    return p0
.end method

.method public final init()V
    .locals 3

    .line 55
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    const-string v1, "audio"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    .line 60
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->updateAudioSource()Z

    return-void
.end method

.method public final isBluetoothDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1a

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final isExternalMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final isExternalMicConnected()Z
    .locals 1

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isWiredHeadphones(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 244
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 245
    invoke-interface {p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;->onAudioResourceChanged()V

    :cond_0
    return-void
.end method

.method public final unregisterAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAudioSource()Z
    .locals 9

    .line 172
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    const/4 v1, 0x5

    .line 173
    iput v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    .line 174
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    .line 267
    new-array v3, v1, [Landroid/media/AudioDeviceInfo;

    .line 178
    :cond_1
    array-length v4, v3

    move v5, v1

    :goto_0
    const/16 v6, 0x9

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 179
    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isRearMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 180
    iget-object v6, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_2
    invoke-direct {p0, v7}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isTopMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 182
    iget-object v6, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->TOP:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0, v7}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 184
    iput v6, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    .line 185
    iget-object v6, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 188
    :cond_5
    iget v3, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    if-eq v0, v3, :cond_8

    .line 189
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 190
    invoke-interface {v4}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;->onAudioResourceChanged()V

    goto :goto_2

    .line 193
    :cond_6
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 194
    iget v4, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    if-ne v4, v6, :cond_7

    .line 196
    sget-object v3, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 197
    sget-object v3, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    goto :goto_3

    .line 200
    :cond_7
    sget-object v4, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddMic;->Companion:Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;->getMicTypeFromSetting(Ljp/co/sony/mc/camera/configuration/parameters/Mic;)Ljp/co/sony/mc/camera/idd/value/IddMic;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 201
    sget-object v4, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddMic;->Companion:Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;

    invoke-virtual {v5, v3}, Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;->getMicTypeFromSetting(Ljp/co/sony/mc/camera/configuration/parameters/Mic;)Ljp/co/sony/mc/camera/idd/value/IddMic;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 205
    :cond_8
    :goto_3
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_9

    .line 208
    iget v3, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[AudioSource] Previous: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 212
    :cond_9
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioSource:I

    if-eq v0, p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    return v2
.end method
