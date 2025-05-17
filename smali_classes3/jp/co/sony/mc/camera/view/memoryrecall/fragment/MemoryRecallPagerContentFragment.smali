.class public final Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "MemoryRecallPagerContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001aH\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "<set-?>",
        "",
        "label",
        "getLabel",
        "()I",
        "setLabel",
        "(I)V",
        "label$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "mrViewModel",
        "Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "getMrViewModel",
        "()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "bindData",
        "",
        "layout",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final BACK_UP_LABEL:Ljava/lang/String; = "BACK_UP_LABEL"

.field public static final Companion:Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment$Companion;


# instance fields
.field private final label$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "label"

    const-string v3, "getLabel()I"

    const-class v4, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->Companion:Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->label$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final bindData(Landroid/view/View;)V
    .locals 3

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->getMrViewModel()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->getMrOriginHolder()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->getLabel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {v0, v1, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    const p0, 0x7f0902dc

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0902de

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setCapturingMode(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setShutterSpeed(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setLens(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setIso(Landroid/view/View;)V

    const v1, 0x7f0902dd

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setDriveMode(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setAspectRatio(Landroid/view/View;)V

    .line 65
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setResolution(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setFileFormat(Landroid/view/View;)V

    const v1, 0x7f0902e0

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setFocusMode(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setFocusArea(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setMetering(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setFlash(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setColorToneProfile(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setWhiteBalance(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setNightShooting(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setFaceEye(Landroid/view/View;)V

    const v1, 0x7f0902e1

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setABGM(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setTemperature(Landroid/view/View;)V

    const v1, 0x7f0902df

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "findViewById(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setEV(Landroid/view/View;)V

    const p0, 0x7f0902da

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallViewBindHelper;->setItemList(Landroid/widget/ListView;)V

    return-void
.end method

.method private final getMrViewModel()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    return-object p0
.end method


# virtual methods
.method public final getLabel()I
    .locals 3

    .line 27
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->label$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 41
    const-string p2, "BACK_UP_LABEL"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->setLabel(I)V

    .line 43
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->bindData(Landroid/view/View;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "BACK_UP_LABEL"

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->getLabel()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLabel(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->label$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallPagerContentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
