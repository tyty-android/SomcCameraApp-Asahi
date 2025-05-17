.class public final Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;
.super Ljava/lang/Object;
.source "CapturingUiMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;",
        "",
        "()V",
        "getTabModes",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTabModes()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
    .locals 0

    .line 49
    invoke-static {}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->values()[Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object p0

    return-object p0
.end method
