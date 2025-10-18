.class public abstract Ljp/co/sony/mc/camera/idd/value/IddUserSettingBooleanValue;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0011\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0015\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingBooleanValue;",
        "T",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;",
        "toString",
        "",
        "Ljp/co/sony/mc/camera/idd/value/IddAel;",
        "Ljp/co/sony/mc/camera/idd/value/IddAutoFrameRate;",
        "Ljp/co/sony/mc/camera/idd/value/IddBasicModeFocusDisplay;",
        "Ljp/co/sony/mc/camera/idd/value/IddBasicModeShutterSpeedDisplay;",
        "Ljp/co/sony/mc/camera/idd/value/IddBtRemote;",
        "Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;",
        "Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;",
        "Ljp/co/sony/mc/camera/idd/value/IddFramingAssist;",
        "Ljp/co/sony/mc/camera/idd/value/IddGeoTag;",
        "Ljp/co/sony/mc/camera/idd/value/IddGridLine;",
        "Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;",
        "Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;",
        "Ljp/co/sony/mc/camera/idd/value/IddPeaking;",
        "Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;",
        "Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;",
        "Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;",
        "Ljp/co/sony/mc/camera/idd/value/IddStreamingMute;",
        "Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;",
        "Ljp/co/sony/mc/camera/idd/value/IddTouchTracking;",
        "Ljp/co/sony/mc/camera/idd/value/IddUltraHdr;",
        "Ljp/co/sony/mc/camera/idd/value/IddVideoHdr;",
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


# instance fields
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddUserSettingBooleanValue;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingBooleanValue;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddUserSettingBooleanValue;->value:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingBooleanValue;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    return-object p0
.end method
