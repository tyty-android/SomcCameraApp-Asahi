.class public final Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;",
        "setValue",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private value:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;->value:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;
    .locals 0

    .line 382
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;->value:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public final setValue(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;->value:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;->value:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 386
    const-string p0, "OFF"

    goto :goto_0

    .line 385
    :cond_0
    const-string p0, "FILL_FLASH"

    goto :goto_0

    .line 384
    :cond_1
    const-string p0, "AUTO"

    :goto_0
    return-object p0
.end method
