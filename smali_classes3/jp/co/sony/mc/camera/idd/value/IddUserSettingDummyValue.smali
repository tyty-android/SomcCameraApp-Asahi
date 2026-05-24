.class public abstract Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "Ljp/co/sony/mc/camera/idd/value/IddAccessibility;",
        "Ljp/co/sony/mc/camera/idd/value/IddHorizontalLevelMeter;",
        "Ljp/co/sony/mc/camera/idd/value/IddIntroductionFeature;",
        "Ljp/co/sony/mc/camera/idd/value/IddPrivacyPolicy;",
        "Ljp/co/sony/mc/camera/idd/value/IddReset;",
        "Ljp/co/sony/mc/camera/idd/value/IddSoftwareLicence;",
        "Ljp/co/sony/mc/camera/idd/value/IddTips;",
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
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
