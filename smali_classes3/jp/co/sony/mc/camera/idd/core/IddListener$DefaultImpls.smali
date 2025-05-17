.class public final Ljp/co/sony/mc/camera/idd/core/IddListener$DefaultImpls;
.super Ljava/lang/Object;
.source "IddListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/core/IddListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onIddError(Ljp/co/sony/mc/camera/idd/core/IddListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIddEventSent(Ljp/co/sony/mc/camera/idd/core/IddListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIddInitialized(Ljp/co/sony/mc/camera/idd/core/IddListener;Z)V
    .locals 0

    return-void
.end method
