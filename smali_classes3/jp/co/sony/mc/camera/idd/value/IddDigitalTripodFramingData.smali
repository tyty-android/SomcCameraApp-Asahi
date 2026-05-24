.class public final Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingData;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingData;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;",
        "toString",
        "",
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
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingData;->value:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;
    .locals 0

    .line 594
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingData;->value:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 597
    new-array v0, v0, [Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    new-instance v1, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingIndicator;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingData;->value:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingIndicator;-><init>(Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 598
    new-instance v1, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingVibration;

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingData;->value:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z

    move-result p0

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/idd/value/IddDigitalTripodFramingVibration;-><init>(Z)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    .line 596
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 599
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
