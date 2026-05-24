.class public final Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionCustomExtensionDataBokeh;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionCustomExtensionDataBokeh;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "",
        "<init>",
        "(Z)V",
        "getValue",
        "()Z",
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
.field public static final $stable:I


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionCustomExtensionDataBokeh;->value:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 0

    .line 562
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionCustomExtensionDataBokeh;->value:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 563
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionCustomExtensionDataBokeh;->value:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    return-object p0
.end method
