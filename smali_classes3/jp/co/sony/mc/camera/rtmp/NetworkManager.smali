.class public final Ljp/co/sony/mc/camera/rtmp/NetworkManager;
.super Ljava/lang/Object;
.source "NetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;,
        Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;,
        Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;,
        Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;,
        Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;,
        Ljp/co/sony/mc/camera/rtmp/NetworkManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0005&\'()*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001cJ\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "networkStateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "connectLevel",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;",
        "getConnectLevel",
        "()Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;",
        "setConnectLevel",
        "(Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V",
        "registerNetworkCallback",
        "",
        "unregisterNetworkCallback",
        "registerNetworkStateListener",
        "networkStateListener",
        "unregisterNetworkStateListener",
        "getNetworkState",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
        "capabilitiesChanged",
        "notifyNetworkState",
        "updateConnectState",
        "NetworkState",
        "ConnectLevel",
        "NetworkStateListener",
        "Companion",
        "SignalStrengthsListenerImpl",
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

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

.field private static final instance:Ljp/co/sony/mc/camera/rtmp/NetworkManager;


# instance fields
.field private connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private context:Landroid/content/Context;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private networkCapabilities:Landroid/net/NetworkCapabilities;

.field private final networkStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private signalStrength:Landroid/telephony/SignalStrength;

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->Companion:Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->$stable:I

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->instance:Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->context:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    .line 74
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->context:Landroid/content/Context;

    .line 75
    const-string v0, "connectivity"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 76
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->context:Landroid/content/Context;

    .line 77
    const-string v0, "phone"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 78
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->context:Landroid/content/Context;

    .line 79
    const-string/jumbo v0, "wifi"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 80
    new-instance p1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$1;-><init>(Ljp/co/sony/mc/camera/rtmp/NetworkManager;)V

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 90
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 91
    new-instance v1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;-><init>(Ljp/co/sony/mc/camera/rtmp/NetworkManager;)V

    check-cast v1, Landroid/telephony/TelephonyCallback;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/rtmp/NetworkManager;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->instance:Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    return-object v0
.end method

.method public static final synthetic access$setSignalStrength$p(Ljp/co/sony/mc/camera/rtmp/NetworkManager;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->signalStrength:Landroid/telephony/SignalStrength;

    return-void
.end method

.method public static final synthetic access$updateConnectState(Ljp/co/sony/mc/camera/rtmp/NetworkManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->updateConnectState()V

    return-void
.end method

.method public static final getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->Companion:Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    return-object v0
.end method

.method private final notifyNetworkState()V
    .locals 4

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;

    .line 180
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getNetworkState()Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;->onConnectStateChanged(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateConnectState()V
    .locals 6

    .line 185
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getNetworkState()Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    move-result-object v0

    .line 187
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/NetworkManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 200
    :pswitch_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    instance-of v0, v0, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v5

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 207
    :goto_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 213
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto/16 :goto_7

    .line 212
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_4:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto/16 :goto_7

    .line 211
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_3:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto/16 :goto_7

    .line 210
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_2:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    .line 209
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_1:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    .line 208
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    .line 190
    :pswitch_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->signalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    if-nez v5, :cond_a

    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    :cond_b
    :goto_2
    if-nez v5, :cond_c

    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_1:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    :cond_d
    :goto_3
    if-nez v5, :cond_e

    goto :goto_4

    .line 193
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_2:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    :cond_f
    :goto_4
    if-nez v5, :cond_10

    goto :goto_5

    .line 194
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_3:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    :cond_11
    :goto_5
    if-nez v5, :cond_12

    goto :goto_6

    .line 195
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_4:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    .line 196
    :cond_13
    :goto_6
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    goto :goto_7

    .line 189
    :pswitch_2
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->LEVEL_0:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    .line 187
    :goto_7
    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->notifyNetworkState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final capabilitiesChanged()V
    .locals 2

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 173
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 172
    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    .line 174
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->signalStrength:Landroid/telephony/SignalStrength;

    .line 175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->updateConnectState()V

    return-void
.end method

.method public final getConnectLevel()Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    return-object p0
.end method

.method public final getNetworkState()Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;
    .locals 7

    .line 127
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    .line 128
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    .line 130
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 131
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 133
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x10

    .line 134
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    .line 136
    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 137
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    .line 139
    iget-object v3, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    .line 142
    iget-object v4, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 143
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    .line 145
    iget-object v5, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 146
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_4

    if-eqz v5, :cond_1

    .line 151
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->VPN:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    .line 152
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Landroid/net/wifi/WifiInfo;

    if-eqz p0, :cond_3

    .line 153
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->WIFI:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    .line 155
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ERROR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    .line 158
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->CELLULAR:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    .line 160
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ETHERNET:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    .line 162
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0

    .line 165
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    return-object p0
.end method

.method public final registerNetworkCallback()V
    .locals 2

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->capabilitiesChanged()V

    return-void
.end method

.method public final registerNetworkStateListener(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;)V
    .locals 1

    const-string v0, "networkStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->notifyNetworkState()V

    return-void
.end method

.method public final setConnectLevel(Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectLevel:Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    return-void
.end method

.method public final unregisterNetworkCallback()V
    .locals 1

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final unregisterNetworkStateListener(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkStateListener;)V
    .locals 1

    const-string v0, "networkStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->networkStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
