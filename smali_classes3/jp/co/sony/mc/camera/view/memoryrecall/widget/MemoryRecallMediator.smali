.class public final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;
.super Ljava/lang/Object;
.source "MemoryRecallMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;",
        "",
        "viewPager2",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "picker",
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V",
        "getPicker",
        "()Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;",
        "setting",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "position",
        "",
        "pagerListener",
        "jp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1",
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;",
        "pickerListener",
        "Lkotlin/Function1;",
        "",
        "bind",
        "updateMemoryRecallData",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "applyMemoryRecallData",
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
.field private final pagerListener:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;

.field private final picker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

.field private final pickerListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private final setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field private final viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$LYBZS9nX9MSbgDUgs4UgTYigHeQ(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->pickerListener$lambda$0(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V
    .locals 1

    const-string/jumbo v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->picker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    .line 23
    new-instance p1, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->pagerListener:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;

    .line 38
    new-instance p1, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->pickerListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getPosition$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;)I
    .locals 0

    .line 18
    iget p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    return p0
.end method

.method public static final synthetic access$setPosition$p(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;I)V
    .locals 0

    .line 18
    iput p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    return-void
.end method

.method private static final pickerListener$lambda$0(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 39
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 40
    iget v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    if-eq p1, v0, :cond_0

    .line 42
    iput p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final applyMemoryRecallData()V
    .locals 4

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 81
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;)V

    .line 82
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v2

    iget p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->setMrMode(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)V

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final bind()Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;
    .locals 2

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->pagerListener:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator$pagerListener$1;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 49
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->picker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.memoryrecall.widget.MemoryRecallPicker.PickerAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;

    .line 50
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->pickerListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->registerOnLabelClickListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final getPicker()Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->picker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    return-object p0
.end method

.method public final updateMemoryRecallData(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 62
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v1

    iget p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallMediator;->position:I

    aget-object p0, v1, p0

    .line 63
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;)V

    .line 64
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v2

    const-string v3, "getCameraId(...)"

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getMrMode()Ljp/co/sony/mc/camera/configuration/parameters/MrMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->getLayoutMode(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->set(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    const-string v4, "getCapturingMode(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v4}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->set(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {v0, p0, v2, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->setMrOriginSettings(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 71
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method
