.class public final Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;
.super Ljava/lang/Object;
.source "QrDetectionResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;,
        Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;,
        Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrDetectionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrDetectionResult.kt\njp/co/sony/mc/camera/qrdetection/QrDetectionResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u000234B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0006\u0010#\u001a\u00020\u001fJ\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020\u001fJ\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0016\u0010)\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\tJ\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010.\u001a\u00020!H\u0002J\u0012\u0010/\u001a\u00020!2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u00100\u001a\u00020\u001f2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;",
        "",
        "context",
        "Landroid/content/Context;",
        "scanner",
        "Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;",
        "<init>",
        "(Landroid/content/Context;Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;)V",
        "CTA_PACKAGE",
        "",
        "START_QR_DETECT_DELAY_MILLIS",
        "",
        "mContext",
        "mQrCodeScanner",
        "mWifiManager",
        "Landroid/net/wifi/WifiManager;",
        "mHandler",
        "Landroid/os/Handler;",
        "mMessageSettings",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "mParsedResult",
        "Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;",
        "getMParsedResult",
        "()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;",
        "setMParsedResult",
        "(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V",
        "mStartQrDetectorTasks",
        "Ljava/lang/Runnable;",
        "notifyQrDetect",
        "",
        "isScreenLocked",
        "",
        "requestDismissKeyguard",
        "handleResult",
        "showQrWifiDialog",
        "id",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "handleWifiResult",
        "parsedResult",
        "startCommissioning",
        "qrCodeString",
        "connectWifiNetwork",
        "isWifiSettingOn",
        "openUrl",
        "isCtaWifi",
        "isCtaPackageInstalled",
        "updateNetwork",
        "config",
        "Landroid/net/wifi/WifiConfiguration;",
        "ParsedResultType",
        "ParsedResult",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final CTA_PACKAGE:Ljava/lang/String;

.field private final START_QR_DETECT_DELAY_MILLIS:J

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private mParsedResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

.field private final mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

.field private final mStartQrDetectorTasks:Ljava/lang/Runnable;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$xCXH6cyn4h3zplzySirTnpHxatg(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mStartQrDetectorTasks$lambda$0(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "com.sonymobile.cta"

    iput-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->CTA_PACKAGE:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    .line 33
    iput-wide v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->START_QR_DETECT_DELAY_MILLIS:J

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    .line 37
    const-string/jumbo p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 42
    new-instance p1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mStartQrDetectorTasks:Ljava/lang/Runnable;

    return-void
.end method

.method private final connectWifiNetwork(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->Companion:Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/qrdetection/NetworkType$Companion;->forIntentValue(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    move-result-object v0

    .line 141
    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->NO_PASSWORD:Ljp/co/sony/mc/camera/qrdetection/NetworkType;

    if-ne v0, v1, :cond_0

    .line 142
    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->changeNetworkUnEncrypted(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/qrdetection/NetworkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWPA(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWEP(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 153
    :goto_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)V

    .line 154
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "com.android.settings"

    .line 156
    const-string v1, "com.android.settings.Settings$WifiSettingsActivity"

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleWifiResult(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->isWifiSettingOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONNECT_WIFI_SETTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->showQrWifiDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;->start()V

    .line 121
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->connectWifiNetwork(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V

    :goto_0
    return-void
.end method

.method private final isCtaPackageInstalled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 198
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->CTA_PACKAGE:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private final isCtaWifi()Z
    .locals 1

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isScreenLocked()Z
    .locals 1

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSystemService(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/KeyguardManager;

    .line 54
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method private final isWifiSettingOn()Z
    .locals 0

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    return p0
.end method

.method private static final mStartQrDetectorTasks$lambda$0(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;->start()V

    return-void
.end method

.method private final openUrl(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 6

    .line 166
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HTTP://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "substring(...)"

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTPS://"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x1

    .line 183
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "openURL ActivityNotFoundException "

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final requestDismissKeyguard()V
    .locals 3

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 60
    new-instance v2, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$requestDismissKeyguard$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$requestDismissKeyguard$1;-><init>(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;)V

    check-cast v2, Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private final showQrWifiDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 0

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;->requestShowDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void
.end method

.method private final updateNetwork(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 210
    iget-object v2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_0

    .line 213
    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "CameraNotificationManager enableNetwork error"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "CameraNotificationManager  networkId error"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMParsedResult()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mParsedResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    return-object p0
.end method

.method public final handleResult()V
    .locals 6

    .line 77
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mParsedResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->isScreenLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->requestDismissKeyguard()V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mParsedResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getParsedResultType()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->URL:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v1, v2, :cond_2

    .line 86
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->openUrl(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->APPLICATION_NOTIFICATION_NETWORK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 89
    invoke-direct {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->isCtaWifi()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->showQrWifiDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleWifiResult(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getParsedResultType()Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;->MATTER:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v1, v2, :cond_5

    .line 95
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->startCommissioning(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 97
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mQrCodeScanner:Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/qrdetection/QrCodeScanner;->start()V

    .line 99
    :cond_6
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddQrCodeTransitedEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddQrCodeTransitedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddQrCodeTransitedEvent;->send()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final handleWifiResult()V
    .locals 1

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mParsedResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleWifiResult(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V

    return-void
.end method

.method public final notifyQrDetect()V
    .locals 4

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mStartQrDetectorTasks:Ljava/lang/Runnable;

    iget-wide v2, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->START_QR_DETECT_DELAY_MILLIS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMParsedResult(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)V
    .locals 0

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->mParsedResult:Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    return-void
.end method

.method public final startCommissioning(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "qrCodeString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 127
    const-string p2, "com.google.android.gms"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p2, "setPackage(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
