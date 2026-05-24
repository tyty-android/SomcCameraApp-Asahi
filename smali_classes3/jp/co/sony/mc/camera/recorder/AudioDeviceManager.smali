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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0003#$%B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u000bJ\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;",
        "",
        "<init>",
        "()V",
        "REAR_MIC_ADDRESS",
        "",
        "TOP_MIC_ADDRESS",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioResourceChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "audioDeviceInfos",
        "",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;",
        "Landroid/media/AudioDeviceInfo;",
        "init",
        "",
        "deinit",
        "isExternalMic",
        "",
        "info",
        "isBluetoothDevice",
        "isWiredHeadphones",
        "isRearMic",
        "isTopMic",
        "isExternalMicConnected",
        "audioDeviceCallback",
        "Landroid/media/AudioDeviceCallback;",
        "updateAudioDeviceInfo",
        "getAudioDeviceInfo",
        "isAllowedToUseExternalMic",
        "registerAudioResourceChangedListener",
        "listener",
        "unregisterAudioResourceChangedListener",
        "Companion",
        "AudioDeviceType",
        "AudioResourceChangedListener",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->$stable:I

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->instance:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "back"

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->REAR_MIC_ADDRESS:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "top"

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->TOP_MIC_ADDRESS:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    .line 150
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$audioDeviceCallback$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$audioDeviceCallback$1;-><init>(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;)V

    check-cast v0, Landroid/media/AudioDeviceCallback;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;
    .locals 1

    .line 23
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

    .line 124
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 126
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

    .line 136
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTopMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 138
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

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 212
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

    .line 213
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 215
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, v0, :cond_2

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 217
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-ne p1, v0, :cond_3

    .line 218
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

.method public final init()V
    .locals 3

    .line 50
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    const-string v1, "audio"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    .line 55
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->updateAudioDeviceInfo()Z

    return-void
.end method

.method public final isBluetoothDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
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

    .line 80
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

    .line 147
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

    .line 114
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

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;->onAudioResourceChanged()V

    :cond_0
    return-void
.end method

.method public final unregisterAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateAudioDeviceInfo()Z
    .locals 9

    .line 167
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 168
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 169
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-array v1, v3, [Landroid/media/AudioDeviceInfo;

    .line 172
    :cond_1
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 173
    invoke-direct {p0, v6}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isRearMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 174
    iget-object v7, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_2
    invoke-direct {p0, v6}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isTopMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 176
    iget-object v7, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->TOP:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 178
    iget-object v7, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v8, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 181
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 182
    sget-object v4, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_9

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioResourceChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;

    .line 184
    invoke-interface {v1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;->onAudioResourceChanged()V

    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->audioDeviceInfos:Ljava/util/Map;

    sget-object v1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 189
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddMic;->EXTERNAL:Ljp/co/sony/mc/camera/idd/value/IddMic;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 190
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_8

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "External mic is connected"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddMic;->Companion:Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;->getMicTypeFromSetting(Ljp/co/sony/mc/camera/configuration/parameters/Mic;)Ljp/co/sony/mc/camera/idd/value/IddMic;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddSetting;->setMic(Ljp/co/sony/mc/camera/idd/value/IddMic;)V

    .line 194
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_8

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "External mic is disconnected"

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    :goto_3
    return v2

    :cond_9
    return v3
.end method
