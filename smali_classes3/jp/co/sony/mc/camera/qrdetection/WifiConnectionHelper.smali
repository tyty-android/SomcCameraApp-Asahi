.class public final Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;
.super Ljava/lang/Object;
.source "WifiConnectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

.field private static final HEX_DIGITS:Lkotlin/text/Regex;

.field private static final HEX_DIGITS_64:Ljava/util/regex/Pattern;

.field private static final SYMBOL_BACKSLASH:C = '\\'

.field private static final SYMBOL_QUOTATION:Ljava/lang/String;

.field public static final WIFI_RESULT_HIDDEN_FIELD:Ljava/lang/String; = "H:"

.field public static final WIFI_RESULT_PASSWORD_FIELD:Ljava/lang/String; = "P:"

.field public static final WIFI_RESULT_SEPARATOR:C = ';'

.field public static final WIFI_RESULT_SSID_FIELD:Ljava/lang/String; = "S:"

.field public static final WIFI_RESULT_TITLE_FIELD:Ljava/lang/String; = "WIFI:"

.field public static final WIFI_RESULT_TYPE_FIELD:Ljava/lang/String; = "T:"

.field public static final WIFI_RESULT_TYPE_NOPASS:Ljava/lang/String; = "nopass"

.field public static final WIFI_RESULT_TYPE_SAE:Ljava/lang/String; = "SAE"

.field public static final WIFI_RESULT_TYPE_WEP:Ljava/lang/String; = "WEP"

.field public static final WIFI_RESULT_TYPE_WPA:Ljava/lang/String; = "WPA"

.field public static final WIFI_RESULT_TYPE_WPA2:Ljava/lang/String; = "WPA2"

.field private static mIsGmsMatterSupportChecked:Z

.field private static mIsGmsMatterSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    .line 27
    const-string v0, "\""

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->SYMBOL_QUOTATION:Ljava/lang/String;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9A-Fa-f]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->HEX_DIGITS:Lkotlin/text/Regex;

    .line 29
    const-string v0, "[0-9A-Fa-f]{64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->HEX_DIGITS_64:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS$cp()Lkotlin/text/Regex;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->HEX_DIGITS:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getHEX_DIGITS_64$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->HEX_DIGITS_64:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getMIsGmsMatterSupportChecked$cp()Z
    .locals 1

    .line 24
    sget-boolean v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->mIsGmsMatterSupportChecked:Z

    return v0
.end method

.method public static final synthetic access$getMIsGmsMatterSupported$cp()Z
    .locals 1

    .line 24
    sget-boolean v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->mIsGmsMatterSupported:Z

    return v0
.end method

.method public static final synthetic access$getSYMBOL_QUOTATION$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->SYMBOL_QUOTATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMIsGmsMatterSupportChecked$cp(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->mIsGmsMatterSupportChecked:Z

    return-void
.end method

.method public static final synthetic access$setMIsGmsMatterSupported$cp(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->mIsGmsMatterSupported:Z

    return-void
.end method

.method public static final changeNetworkUnEncrypted(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->changeNetworkUnEncrypted(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final changeNetworkWEP(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWEP(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final changeNetworkWPA(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->changeNetworkWPA(Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResult(Landroid/content/Context;Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->parseResult(Landroid/content/Context;Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public static final parseWifiResult(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->parseWifiResult(Ljava/lang/String;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult$ParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public static final setGmsMatterSupportChecked(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper;->Companion:Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/qrdetection/WifiConnectionHelper$Companion;->setGmsMatterSupportChecked(Z)V

    return-void
.end method
