.class public final Ljp/co/sony/mc/camera/idd/IddCamLog;
.super Ljava/lang/Object;
.source "IddCamLog.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/IddCamLog;",
        "Ljp/co/sony/mc/camera/idd/core/IddListener;",
        "<init>",
        "()V",
        "onIddInitialized",
        "",
        "isSupported",
        "",
        "onIddError",
        "message",
        "",
        "e",
        "",
        "onIddEventSent",
        "payload",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIddError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onIddEventSent(Ljava/lang/String;)V
    .locals 1

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 27
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method public onIddInitialized(Z)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 16
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "IDD manager has been initialized."

    aput-object v0, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "IDD not supported."

    aput-object v0, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
