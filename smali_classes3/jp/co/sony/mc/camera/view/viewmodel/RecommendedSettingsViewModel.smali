.class public final Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RecommendedSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendedSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendedSettingsViewModel.kt\njp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,269:1\n1755#2,3:270\n1863#2,2:277\n1755#2,3:279\n216#3,2:273\n216#3,2:275\n*S KotlinDebug\n*F\n+ 1 RecommendedSettingsViewModel.kt\njp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel\n*L\n43#1:270,3\n162#1:277,2\n38#1:279,3\n55#1:273,2\n107#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$H\u0002J0\u0010%\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0!2\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010&\u001a\u00020\u001aJ\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)J \u0010*\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "context",
        "settings",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "_recommendedSettingItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        "recommendedSettingItems",
        "Landroidx/lifecycle/LiveData;",
        "getRecommendedSettingItems",
        "()Landroidx/lifecycle/LiveData;",
        "hasCheckedItems",
        "",
        "getHasCheckedItems",
        "hasSelectableItems",
        "getHasSelectableItems",
        "()Z",
        "loadRecommendedSettings",
        "",
        "checkRecommendedSetting",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "isRecommendedSettingSelectable",
        "applyRecommendedSettings",
        "setChecked",
        "position",
        "",
        "getRecommendedTitle",
        "",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;

.field private static final recommendedSettingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Application;

.field private final hasCheckedItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendedSettingItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$tf9Xq9GeAroEDdSrHUMqO2Ceodo(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->hasCheckedItems$lambda$1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->Companion:Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->$stable:I

    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 252
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;->getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->recommendedSettingsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    .line 32
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->_recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;

    .line 35
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->recommendedSettingItems:Landroidx/lifecycle/LiveData;

    .line 37
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->hasCheckedItems:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->loadRecommendedSettings()V

    return-void
.end method

.method public static final synthetic access$getRecommendedSettingsMap$cp()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->recommendedSettingsMap:Ljava/util/Map;

    return-object v0
.end method

.method private final checkRecommendedSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ")Z"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 147
    :cond_0
    array-length p2, p0

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-static {p0, p4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method private final getRecommendedTitle(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 208
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1103c8

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    const p2, 0x7f11049b

    if-eqz p1, :cond_0

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    .line 212
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 210
    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    const p1, 0x7f110253

    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 221
    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 226
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    const p1, 0x7f110254

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    const p2, 0x7f1102e9

    if-eqz p1, :cond_4

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    .line 234
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 232
    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 237
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->context:Landroid/app/Application;

    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_5
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final hasCheckedItems$lambda$1(Ljava/util/List;)Z
    .locals 2

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 279
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 38
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final isRecommendedSettingSelectable(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ")Z"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 157
    instance-of p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;->getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 158
    instance-of p1, p4, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;

    if-eqz p1, :cond_2

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;->getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method private final loadRecommendedSettings()V
    .locals 20

    move-object/from16 v0, p0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 54
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 55
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->recommendedSettingsMap:Ljava/util/Map;

    .line 273
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type jp.co.sony.mc.camera.setting.CameraSettings.Key<jp.co.sony.mc.camera.configuration.parameters.UserSettingValue>"

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getAvailablePrimaryKeys()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 59
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 60
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 61
    invoke-static {v10}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-ne v11, v2, :cond_1

    .line 63
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v12

    sget-object v13, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v12, v13, :cond_2

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    .line 69
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-direct {v0, v11, v10, v8, v12}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->checkRecommendedSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z

    move-result v8

    :cond_3
    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-direct {v0, v11, v10, v9, v12}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->checkRecommendedSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 75
    invoke-direct {v0, v11, v10, v9, v12}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->isRecommendedSettingSelectable(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v7

    :cond_5
    :goto_2
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    :cond_6
    move/from16 v16, v9

    if-eqz v8, :cond_0

    .line 90
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 91
    sget-object v10, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 94
    sget-object v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-direct {v0, v5, v7}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getRecommendedTitle(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/String;

    move-result-object v13

    .line 95
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 97
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 95
    invoke-virtual {v5, v2, v7, v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 99
    invoke-interface {v5}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v14

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-interface {v4}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v15

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v9, v6

    .line 90
    invoke-direct/range {v9 .. v19}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 107
    :cond_7
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->recommendedSettingsMap:Ljava/util/Map;

    .line 275
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getAvailablePrimaryKeys()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 110
    sget-object v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-direct {v0, v2, v6, v7, v8}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->checkRecommendedSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 114
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 115
    sget-object v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 118
    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-direct {v0, v7, v11}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->getRecommendedTitle(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/String;

    move-result-object v11

    .line 119
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 121
    sget-object v12, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 119
    invoke-virtual {v7, v2, v12, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 123
    invoke-interface {v7}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v12

    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-interface {v7}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v13

    .line 127
    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    .line 125
    invoke-direct {v0, v2, v7, v14, v4}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->isRecommendedSettingSelectable(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z

    move-result v14

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    .line 114
    invoke-direct/range {v7 .. v17}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettings$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljava/lang/String;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 136
    :cond_9
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->_recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final applyRecommendedSettings()V
    .locals 11

    .line 162
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->_recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 163
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getAvailablePrimaryKeys()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 165
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 166
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 167
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 168
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 169
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v6

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 170
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v6

    .line 172
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 174
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSettingKey()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-object v7, v4

    move-object v9, v3

    .line 169
    invoke-virtual/range {v5 .. v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSettingKey()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 184
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v6

    .line 180
    invoke-direct {p0, v4, v3, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->checkRecommendedSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSettingKey()Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v7

    invoke-virtual {v5, v4, v3, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->loadRecommendedSettings()V

    return-void
.end method

.method public final getHasCheckedItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->hasCheckedItems:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHasSelectableItems()Z
    .locals 2

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->_recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 270
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 44
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSelectable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    move v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getRecommendedSettingItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->recommendedSettingItems:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setChecked(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->_recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 200
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->setChecked(Z)V

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->_recommendedSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
