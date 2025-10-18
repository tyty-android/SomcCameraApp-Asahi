.class public final Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;
.super Ljava/lang/Object;
.source "IddAutoPowerOffNotificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;",
        "",
        "<init>",
        "()V",
        "isAutoPowerOffWarning",
        "",
        "()Z",
        "setAutoPowerOffWarning",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAutoPowerOffWarning()Z
    .locals 0

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->access$isAutoPowerOffWarning$cp()Z

    move-result p0

    return p0
.end method

.method public final setAutoPowerOffWarning(Z)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->access$setAutoPowerOffWarning$cp(Z)V

    return-void
.end method
