.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;
.super Ljava/lang/Object;
.source "BasicModeThumbnailBindingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeThumbnailBindingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeThumbnailBindingHelper.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1#2:206\n777#3:207\n788#3:208\n1864#3,2:209\n789#3,2:211\n1866#3:213\n791#3:214\n*S KotlinDebug\n*F\n+ 1 BasicModeThumbnailBindingHelper.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper\n*L\n131#1:207\n131#1:208\n131#1:209,2\n131#1:211,2\n131#1:213\n131#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00107\u001a\u00020\u001bJ\u0010\u00108\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0010H\u0002J\u0016\u00109\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0008Jp\u0010;\u001a\u00020\u001b2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010*\u001a\u00020\u00102\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010B\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR5\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u001b0\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR5\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u001b0\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u000e\u00105\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;",
        "",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "infoImages",
        "",
        "",
        "infoTexts",
        "itemCount",
        "itemNames",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onClosed",
        "Lkotlin/Function0;",
        "",
        "getOnClosed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClosed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onInfoClicked",
        "getOnInfoClicked",
        "setOnInfoClicked",
        "onMainButtonClick",
        "getOnMainButtonClick",
        "setOnMainButtonClick",
        "onStopValueChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "getOnStopValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStopValueChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSubButtonClick",
        "getOnSubButtonClick",
        "setOnSubButtonClick",
        "onValueChanged",
        "getOnValueChanged",
        "setOnValueChanged",
        "selectedItem",
        "unavailableItems",
        "clearListener",
        "setArrowVisibility",
        "setSelectedItem",
        "centering",
        "show",
        "names",
        "values",
        "descriptions",
        "icons",
        "infoImage",
        "iconTexts",
        "updateItemView",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

.field private enabled:Z

.field private infoImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private infoTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private itemNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInfoClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMainButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStopValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSubButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItem:I

.field private unavailableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7so3RTMPyVM4EExWe54JdfqRXUA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->_init_$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e47f3R6LpYvsH_r3fhDqh9nAsB4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->_init_$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onValueChanged$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onValueChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onStopValueChange$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onStopValueChange$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onClosed$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onClosed$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onInfoClicked$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onInfoClicked$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onInfoClicked:Lkotlin/jvm/functions/Function0;

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onMainButtonClick$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onMainButtonClick$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onMainButtonClick:Lkotlin/jvm/functions/Function0;

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onSubButtonClick$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$onSubButtonClick$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onSubButtonClick:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemNames:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->unavailableItems:Ljava/util/List;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoImages:Ljava/util/List;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoTexts:Ljava/util/List;

    .line 59
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 60
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->close:Landroid/widget/ImageButton;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->info:Landroid/widget/ImageButton;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 112
    iget-object p0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    const-string v0, "infoDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    const-string p1, "infoTitle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 68
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final _init_$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method public static final synthetic access$setArrowVisibility(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setArrowVisibility(I)V

    return-void
.end method

.method public static final synthetic access$updateItemView(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->updateItemView(I)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method static final lambda$4$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final lambda$4$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onInfoClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final lambda$4$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onMainButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onSubButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setArrowVisibility(I)V
    .locals 6

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    .line 157
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;

    .line 158
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 159
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$setArrowVisibility$1$1$1;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$setArrowVisibility$1$1$1;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 166
    :goto_0
    iget-object v4, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const-string v5, "arrowLeftButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 167
    iget-object v4, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftIcon:Landroid/view/View;

    const-string v5, "arrowLeftIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v3, v2

    invoke-static {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 169
    iget-object v3, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemCount:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    .line 170
    sget-object v3, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$setArrowVisibility$1$1$3;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$setArrowVisibility$1$1$3;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 176
    :cond_2
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemCount:I

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_3

    move v1, v2

    .line 177
    :cond_3
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const-string p1, "arrowRightButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 178
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightIcon:Landroid/view/View;

    const-string p1, "arrowRightIcon"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final updateItemView(I)V
    .locals 4

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 186
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemNames:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 187
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemNames:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 190
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoImages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 191
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoImages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 192
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoImage:Landroid/widget/ImageView;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoImages:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :cond_2
    :goto_0
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoImage:Landroid/widget/ImageView;

    iget-object v3, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoTexts:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoTexts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 199
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoTexts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 1

    .line 147
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 148
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

    .line 149
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 150
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$4;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onInfoClicked:Lkotlin/jvm/functions/Function0;

    .line 151
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$5;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onMainButtonClick:Lkotlin/jvm/functions/Function0;

    .line 152
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$6;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$clearListener$6;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onSubButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->enabled:Z

    return p0
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnInfoClicked()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onInfoClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnMainButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onMainButtonClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnStopValueChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnSubButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onSubButtonClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnValueChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 42
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->enabled:Z

    return-void
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnInfoClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onInfoClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMainButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onMainButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onSubButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnValueChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedItem(IZ)V
    .locals 1

    .line 140
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->selectedItem:I

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 142
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setArrowVisibility(I)V

    .line 143
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->updateItemView(I)V

    return-void
.end method

.method public final show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailableItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoImage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTexts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemNames:Ljava/util/List;

    .line 126
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->itemCount:I

    .line 127
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->unavailableItems:Ljava/util/List;

    .line 128
    iput p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->selectedItem:I

    .line 129
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoImages:Ljava/util/List;

    .line 130
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->infoTexts:Ljava/util/List;

    .line 131
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    check-cast p7, Ljava/util/Collection;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 211
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {p7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 214
    :cond_2
    move-object v2, p7

    check-cast v2, Ljava/util/List;

    move-object v1, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    .line 131
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p2, 0x1

    invoke-virtual {p1, p6, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 135
    invoke-direct {p0, p6}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setArrowVisibility(I)V

    .line 136
    invoke-direct {p0, p6}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->updateItemView(I)V

    return-void

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name and icon size must be equal."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name and description size must be equal."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name and value size must be equal."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
