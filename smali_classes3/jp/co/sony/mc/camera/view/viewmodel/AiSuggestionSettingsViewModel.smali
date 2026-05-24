.class public final Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AiSuggestionSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionSettingsViewModel.kt\njp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1557#2:101\n1628#2,3:102\n*S KotlinDebug\n*F\n+ 1 AiSuggestionSettingsViewModel.kt\njp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel\n*L\n64#1:101\n64#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00140\u00140\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00180\u00180\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;",
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
        "_customizeSettingItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
        "customizeSettingItems",
        "Landroidx/lifecycle/LiveData;",
        "getCustomizeSettingItems",
        "()Landroidx/lifecycle/LiveData;",
        "_aiSuggestionDetection",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "aiSuggestionDetection",
        "getAiSuggestionDetection",
        "extensionData",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;",
        "loadSettingItems",
        "",
        "updateAiSuggestionDetection",
        "value",
        "onCustomizeSettingCheckChanged",
        "position",
        "",
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
.field private final _aiSuggestionDetection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            ">;"
        }
    .end annotation
.end field

.field private final _customizeSettingItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aiSuggestionDetection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Application;

.field private final customizeSettingItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extensionData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 23
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->context:Landroid/app/Application;

    .line 24
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_customizeSettingItems:Landroidx/lifecycle/MutableLiveData;

    .line 29
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->customizeSettingItems:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_aiSuggestionDetection:Landroidx/lifecycle/MutableLiveData;

    .line 32
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->aiSuggestionDetection:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->getDefaultExtensionValue()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->loadSettingItems()V

    return-void
.end method


# virtual methods
.method public final getAiSuggestionDetection()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->aiSuggestionDetection:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCustomizeSettingItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->customizeSettingItems:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final loadSettingItems()V
    .locals 8

    .line 43
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_aiSuggestionDetection:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 46
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    .line 48
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    .line 50
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->context:Landroid/app/Application;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->getTextId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    invoke-virtual {v5, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;)Z

    move-result v5

    .line 52
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->aiSuggestionDetection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-direct {v3, v2, v4, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/String;ZZ)V

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_customizeSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCustomizeSettingCheckChanged(I)V
    .locals 10

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_customizeSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    .line 79
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->setChecked(Z)V

    .line 80
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_customizeSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->getAiSuggestionCustom()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->set(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/Boolean;)V

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 84
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 85
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->extensionData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 87
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 88
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "AI_SUGGESTION_CUSTOM_EXTENSION_DATA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public final updateAiSuggestionDetection(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;)V
    .locals 10

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_aiSuggestionDetection:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 62
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_aiSuggestionDetection:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_customizeSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    .line 65
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->aiSuggestionDetection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->setEnabled(Z)V

    .line 66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 67
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->_customizeSettingItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionSettingsViewModel;->settings:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 69
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 70
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "AI_SUGGESTION_DETECTION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_2
    return-void
.end method
