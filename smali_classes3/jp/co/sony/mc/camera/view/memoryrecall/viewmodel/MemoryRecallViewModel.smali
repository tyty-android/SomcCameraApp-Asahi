.class public final Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MemoryRecallViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "isSaveMemoryRecall",
        "",
        "()Z",
        "setSaveMemoryRecall",
        "(Z)V",
        "holder",
        "Lkotlin/Function0;",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "getHolder",
        "()Lkotlin/jvm/functions/Function0;",
        "mrOriginHolder",
        "Lkotlin/Function1;",
        "",
        "getMrOriginHolder",
        "()Lkotlin/jvm/functions/Function1;",
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
.method public static synthetic $r8$lambda$fyWHulUJf4zn2s2qar6VMyv-2-s(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder$lambda$1(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kjtv_Nf0qq12oAxKjPVPPiqAG0Y(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;I)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->mrOriginHolder$lambda$3(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;I)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->holder:Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->mrOriginHolder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final holder$lambda$1(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 21
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->isSaveMemoryRecall:Z

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

    :goto_0
    return-object p0
.end method

.method private static final mrOriginHolder$lambda$3(Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;I)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 33
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->isSaveMemoryRecall:Z

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

    :goto_0
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
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
