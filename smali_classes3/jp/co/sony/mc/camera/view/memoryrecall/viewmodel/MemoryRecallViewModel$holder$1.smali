.class final Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$holder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$holder$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$holder$1;->invoke()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 2

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$holder$1;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    .line 21
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->isSaveMemoryRecall()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 25
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getMrMode()Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    .line 20
    :goto_0
    const-string/jumbo v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
