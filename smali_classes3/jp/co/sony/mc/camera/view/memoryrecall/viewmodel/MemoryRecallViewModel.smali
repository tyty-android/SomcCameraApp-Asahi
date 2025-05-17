.class public final Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MemoryRecallViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "holder",
        "Lkotlin/Function0;",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "getHolder",
        "()Lkotlin/jvm/functions/Function0;",
        "isSaveMemoryRecall",
        "",
        "()Z",
        "setSaveMemoryRecall",
        "(Z)V",
        "mrOriginHolder",
        "Lkotlin/Function1;",
        "",
        "getMrOriginHolder",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final holder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private isSaveMemoryRecall:Z

.field private final mrOriginHolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$holder$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$holder$1;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$mrOriginHolder$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$mrOriginHolder$1;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->mrOriginHolder:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getHolder()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getMrOriginHolder()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->mrOriginHolder:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isSaveMemoryRecall()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->isSaveMemoryRecall:Z

    return p0
.end method

.method public final setSaveMemoryRecall(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->isSaveMemoryRecall:Z

    return-void
.end method
