.class final Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$mrOriginHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$mrOriginHolder$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$mrOriginHolder$1;->invoke(I)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 2

    .line 32
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$mrOriginHolder$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    .line 33
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->isSaveMemoryRecall()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 37
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object p0

    array-length p0, p0

    if-ge p1, p0, :cond_1

    .line 38
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    .line 32
    :goto_0
    const-string/jumbo p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
