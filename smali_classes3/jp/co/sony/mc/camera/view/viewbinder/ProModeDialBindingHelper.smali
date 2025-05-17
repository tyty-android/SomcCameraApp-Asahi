.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;
.super Ljava/lang/Object;
.source "ProModeDialBindingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeDialBindingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeDialBindingHelper.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,273:1\n1#2:274\n777#3:275\n788#3:276\n1864#3,2:277\n789#3,2:279\n1866#3:281\n791#3:282\n18747#4,2:283\n13330#4,2:285\n*S KotlinDebug\n*F\n+ 1 ProModeDialBindingHelper.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper\n*L\n136#1:275\n136#1:276\n136#1:277,2\n136#1:279,2\n136#1:281\n136#1:282\n197#1:283,2\n242#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010.\u001a\u00020\u0018J\u0010\u0010/\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0012H\u0002J\u0010\u00100\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0012H\u0002J\u000e\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0012J\u0010\u00105\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0012H\u0002Jp\u00106\u001a\u00020\u00182\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010$\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR5\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00180!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R5\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00180!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u000e\u0010,\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;",
        "",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "infoDescription",
        "",
        "",
        "infoImage",
        "",
        "infoTitle",
        "itemCount",
        "itemNames",
        "onClosed",
        "Lkotlin/Function0;",
        "",
        "getOnClosed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClosed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onInfoClick",
        "getOnInfoClick",
        "setOnInfoClick",
        "onStopValueChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "getOnStopValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStopValueChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChanged",
        "getOnValueChanged",
        "setOnValueChanged",
        "selectedItem",
        "unavailableItems",
        "clearListener",
        "setArrowVisibility",
        "setInfoContent",
        "setItemRotation",
        "rotation",
        "",
        "setSelectedItem",
        "setTitleValueText",
        "show",
        "names",
        "descriptions",
        "icons",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

.field private enabled:Z

.field private infoDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private infoImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private infoTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private itemNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
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

.field private onInfoClick:Lkotlin/jvm/functions/Function0;
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
.method public static synthetic $r8$lambda$3qFBGnPDpwxr1acNwLKysTHNgOU(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->_init_$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iZ22WpKWJ2vZaRgNoVxPfM4k6p4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->_init_$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onValueChanged$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onValueChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onStopValueChange$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onStopValueChange$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onClosed$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onClosed$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onInfoClick$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$onInfoClick$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onInfoClick:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemNames:Ljava/util/List;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->unavailableItems:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoImage:Ljava/util/List;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoDescription:Ljava/util/List;

    .line 56
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    .line 57
    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->infoButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 109
    iget-object p0, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    .line 110
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    const-string v0, "infoDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    const-string p1, "infoTitle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->removeAccessibilityClickable(Landroid/view/View;)V

    return-void
.end method

.method private static final _init_$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private static final _init_$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method public static final synthetic access$setArrowVisibility(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setArrowVisibility(I)V

    return-void
.end method

.method public static final synthetic access$setInfoContent(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setInfoContent(I)V

    return-void
.end method

.method public static final synthetic access$setTitleValueText(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setTitleValueText(I)V

    return-void
.end method

.method static final lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onInfoClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setArrowVisibility(I)V
    .locals 6

    .line 167
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    .line 168
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;

    .line 169
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 170
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$setArrowVisibility$1$1$1;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$setArrowVisibility$1$1$1;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;)V

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

    .line 177
    :goto_0
    iget-object v4, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    const-string v5, "arrowLeftButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 178
    iget-object v4, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftIcon:Landroid/view/View;

    const-string v5, "arrowLeftIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v3, v2

    invoke-static {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 180
    iget-object v3, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemCount:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    .line 181
    sget-object v3, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$setArrowVisibility$1$1$3;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$setArrowVisibility$1$1$3;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 187
    :cond_2
    iget p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemCount:I

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_3

    move v1, v2

    .line 188
    :cond_3
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    const-string p1, "arrowRightButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 189
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightIcon:Landroid/view/View;

    const-string p1, "arrowRightIcon"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final setInfoContent(I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    .line 196
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 197
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 283
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-ne v5, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 200
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    .line 201
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 202
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110174

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 206
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v3, v7, v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    .line 201
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :goto_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_2
    const/4 v2, 0x6

    const/4 v3, 0x4

    .line 214
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-ltz p1, :cond_4

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoImage:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    .line 215
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoImage:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_4

    .line 217
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoImage:Landroid/widget/ImageView;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoImage:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 219
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 220
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v7

    const v8, 0x7f090257

    const/4 v9, 0x7

    invoke-virtual {v5, v7, v2, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 223
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 222
    invoke-virtual {v5, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 229
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    .line 231
    :cond_4
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 233
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v7

    const v8, 0x7f0900a3

    invoke-virtual {v5, v7, v2, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 236
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v3, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 238
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_3
    if-ltz p1, :cond_8

    .line 240
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoDescription:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 242
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoDescription:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 285
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_7

    aget v5, p1, v4

    if-eq v5, v0, :cond_6

    if-nez v3, :cond_5

    .line 246
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 248
    :cond_5
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    .line 252
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_8
    return-void
.end method

.method private final setTitleValueText(I)V
    .locals 5

    .line 259
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 260
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110174

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemNames:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemNames:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 260
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemNames:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->setFnItemLabelValueText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 1

    .line 161
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$clearListener$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$clearListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    .line 162
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$clearListener$2;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$clearListener$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

    .line 163
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$clearListener$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$clearListener$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->enabled:Z

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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnInfoClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onInfoClick:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 38
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->enabled:Z

    return-void
.end method

.method public final setItemRotation(F)V
    .locals 0

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemRotation(F)V

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
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onClosed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnInfoClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onInfoClick:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onStopValueChange:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->onValueChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 2

    .line 150
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->selectedItem:I

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 152
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setArrowVisibility(I)V

    .line 153
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setInfoContent(I)V

    return-void
.end method

.method public final show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;",
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
            "[I>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unavailableItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoImage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoDescription"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 127
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemNames:Ljava/util/List;

    .line 128
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->itemCount:I

    .line 129
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->unavailableItems:Ljava/util/List;

    .line 130
    iput p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->selectedItem:I

    .line 131
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoTitle:Ljava/util/List;

    .line 132
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoImage:Ljava/util/List;

    .line 133
    iput-object p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->infoDescription:Ljava/util/List;

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    .line 136
    move-object p6, p3

    check-cast p6, Ljava/lang/Iterable;

    .line 275
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    check-cast p7, Ljava/util/Collection;

    .line 278
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 p8, 0x0

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p8, 0x1

    if-gez p8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 279
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p4, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1

    .line 279
    invoke-interface {p7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move p8, v1

    goto :goto_0

    .line 282
    :cond_2
    check-cast p7, Ljava/util/List;

    .line 134
    invoke-virtual {p1, p3, p7, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0003

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setDispColumnCount(I)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p2, 0x1

    invoke-virtual {p1, p5, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 144
    invoke-direct {p0, p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setArrowVisibility(I)V

    .line 145
    invoke-direct {p0, p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setInfoContent(I)V

    .line 146
    invoke-direct {p0, p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setTitleValueText(I)V

    return-void

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name and icon size must be equal."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
