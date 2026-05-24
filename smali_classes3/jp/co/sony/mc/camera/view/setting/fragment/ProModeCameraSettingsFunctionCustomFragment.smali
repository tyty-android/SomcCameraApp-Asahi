.class public final Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProModeCameraSettingsFunctionCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;,
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;,
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;,
        Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeCameraSettingsFunctionCustomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeCameraSettingsFunctionCustomFragment.kt\njp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n774#2:537\n865#2,2:538\n774#2:540\n865#2,2:541\n774#2:543\n865#2,2:544\n774#2:546\n865#2,2:547\n774#2:549\n865#2,2:550\n774#2:552\n865#2,2:553\n774#2:555\n865#2,2:556\n774#2:558\n865#2,2:559\n*S KotlinDebug\n*F\n+ 1 ProModeCameraSettingsFunctionCustomFragment.kt\njp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment\n*L\n107#1:537\n107#1:538,2\n123#1:540\n123#1:541,2\n136#1:543\n136#1:544,2\n145#1:546\n145#1:547,2\n165#1:549\n165#1:550,2\n179#1:552\n179#1:553,2\n191#1:555\n191#1:556,2\n200#1:558\n200#1:559,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0004JKLMB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u00107\u001a\u0004\u0018\u00010\u00112\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010A\u001a\u00020?H\u0016J\u0008\u0010B\u001a\u00020?H\u0002J\u0010\u0010C\u001a\u00020?2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020\'H\u0002J\u0008\u0010G\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020EH\u0002J\u0008\u0010I\u001a\u00020\'H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010 \u001a\n \u0018*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00084\u00105\u00a8\u0006N"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "fnList",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
        "fnItemAdapter",
        "Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;",
        "functionCustomAdapter",
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;",
        "functionCustomGroup",
        "",
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;",
        "selectListView",
        "Landroid/widget/ExpandableListView;",
        "selectListCover",
        "Landroid/view/View;",
        "description",
        "Landroid/widget/TextView;",
        "descriptionBottomCover",
        "Landroid/widget/FrameLayout;",
        "setting",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
        "checker",
        "Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;",
        "descriptionGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onItemDraggingListener",
        "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;",
        "refreshAnimation",
        "Landroid/view/animation/Animation;",
        "getRefreshAnimation",
        "()Landroid/view/animation/Animation;",
        "refreshAnimation$delegate",
        "Lkotlin/Lazy;",
        "fnItemSelectIndex",
        "",
        "selectListGroupIndex",
        "getSelectListGroupIndex",
        "()I",
        "selectListChildIndex",
        "getSelectListChildIndex",
        "proPhotoCustomGroup",
        "getProPhotoCustomGroup",
        "()Ljava/util/List;",
        "proVideoCustomGroup",
        "getProVideoCustomGroup",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getMItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "mItemTouchHelper$delegate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onPause",
        "onDestroyView",
        "updateFnList",
        "updateSelectList",
        "needScroll",
        "",
        "getDescriptionTextHeight",
        "isDescriptionScrollable",
        "isDescriptionScrolledBottom",
        "getScrollPosition",
        "Companion",
        "Category",
        "FunctionCustomAdapter",
        "OnItemDraggingListener",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;


# instance fields
.field private final checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

.field private description:Landroid/widget/TextView;

.field private descriptionBottomCover:Landroid/widget/FrameLayout;

.field private final descriptionGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private fnItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

.field private fnItemSelectIndex:I

.field private fnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
            ">;"
        }
    .end annotation
.end field

.field private functionCustomAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

.field private functionCustomGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemTouchHelper$delegate:Lkotlin/Lazy;

.field private onItemDraggingListener:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

.field private final refreshAnimation$delegate:Lkotlin/Lazy;

.field private selectListCover:Landroid/view/View;

.field private selectListView:Landroid/widget/ExpandableListView;

.field private final setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;


# direct methods
.method public static synthetic $r8$lambda$DbbkEJ7fsg_6E7Dq8YrrwzcvFJE(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onCreateView$lambda$11(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iex_dEBAnH8yErBZCyaMeJkcLx0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onCreateView$lambda$14(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PcPItW9erYrdhgSM-g_vtPTAA1A(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onCreateView$lambda$13(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WnpUTHaisPAXFL6yX7ZReN77AAQ(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onCreateView$lambda$15(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVMnWwYNla1NhjjkKmLXNWN1Ebw(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Landroid/view/animation/Animation;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->refreshAnimation_delegate$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m9jj_bNc04azlZfG1A3uyI7U5i0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->mItemTouchHelper_delegate$lambda$10(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pOa77tc45eL201SbAaNwZpllx1o(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onCreateView$lambda$12(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uRTuR8lAjF9GniblWXQP_5H7ucU(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionGlobalLayoutListener$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 55
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 56
    new-instance v1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    const-string/jumbo v2, "setting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->refreshAnimation$delegate:Lkotlin/Lazy;

    .line 210
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->mItemTouchHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFnItemAdapter$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFnItemSelectIndex$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)I
    .locals 0

    .line 46
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    return p0
.end method

.method public static final synthetic access$getFnList$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnItemDraggingListener$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onItemDraggingListener:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    return-object p0
.end method

.method public static final synthetic access$setFnItemSelectIndex$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;I)V
    .locals 0

    .line 46
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    return-void
.end method

.method public static final synthetic access$updateFnList(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->updateFnList()V

    return-void
.end method

.method public static final synthetic access$updateSelectList(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->updateSelectList(Z)V

    return-void
.end method

.method private static final descriptionGlobalLayoutListener$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->isDescriptionScrollable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "descriptionBottomCover"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->isDescriptionScrolledBottom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionBottomCover:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionBottomCover:Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final getDescriptionTextHeight()I
    .locals 4

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "description"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 412
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    .line 413
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v3, p0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final getMItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 210
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->mItemTouchHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method private final getProPhotoCustomGroup()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 95
    new-array v1, v0, [Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    .line 98
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->NO_ASSIGN:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    .line 95
    invoke-direct {v2, v4, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 104
    new-array v4, v2, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v3

    .line 105
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ASPECT_RATIO:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 106
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->DRIVE_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 537
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "getCustomSettingKey(...)"

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 108
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v9, v10, :cond_0

    .line 538
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 101
    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v8, 0x7f11036f

    invoke-direct {v4, v8, v5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object v4, v1, v6

    const/16 v4, 0x9

    .line 114
    new-array v4, v4, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v3

    .line 115
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->METERING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v6

    .line 116
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FLASH:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v7

    .line 117
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v2

    .line 118
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->SOFT_SKIN:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    .line 119
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->WB:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v0

    .line 120
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->EV:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v10, 0x6

    aput-object v5, v4, v10

    const/4 v5, 0x7

    .line 121
    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ISO:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v11, v4, v5

    const/16 v5, 0x8

    .line 122
    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v11, v4, v5

    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 540
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 541
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 124
    iget-object v13, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v12

    sget-object v13, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v12, v13, :cond_2

    .line 541
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 542
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 111
    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v11, 0x7f11036c

    invoke-direct {v4, v11, v5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object v4, v1, v7

    .line 130
    new-array v4, v10, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v3

    .line 131
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_AREA:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v6

    .line 132
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v7

    .line 133
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->TOUCH_TO_ADJUST:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v2

    .line 134
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v8

    .line 135
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PEAKING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v0

    .line 129
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 137
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v10

    sget-object v11, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v10, v11, :cond_4

    .line 544
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 545
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 127
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v5, 0x7f11036d

    invoke-direct {v0, v5, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object v0, v1, v2

    .line 143
    new-array v0, v7, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->GRID_LINE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v2, v0, v3

    .line 144
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->AUDIO_SIGNAL:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v2, v0, v6

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 546
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 146
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v4, v5, :cond_6

    .line 547
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 548
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 140
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v0, 0x7f11036e

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object p0, v1, v8

    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getProVideoCustomGroup()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 152
    new-array v1, v0, [Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    .line 155
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->NO_ASSIGN:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    .line 152
    invoke-direct {v2, v4, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 161
    new-array v4, v2, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_SIZE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v3

    .line 162
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_FPS:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 163
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 164
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->MIC:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 160
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 549
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "getCustomSettingKey(...)"

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 166
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v10

    sget-object v11, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v10, v11, :cond_0

    .line 550
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 158
    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v9, 0x7f11036f

    invoke-direct {v4, v9, v5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object v4, v1, v6

    const/4 v4, 0x7

    .line 172
    new-array v4, v4, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v3

    .line 173
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->WB:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v6

    .line 174
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->EV:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v7

    .line 175
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ISO:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v8

    .line 176
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v2

    .line 177
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v5, v4, v0

    const/4 v5, 0x6

    .line 178
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v9, v4, v5

    .line 171
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 552
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 553
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 180
    iget-object v12, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v11

    sget-object v12, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v11, v12, :cond_2

    .line 553
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 169
    new-instance v4, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v9, 0x7f11036c

    invoke-direct {v4, v9, v5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object v4, v1, v7

    .line 186
    new-array v0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v4, v0, v3

    .line 187
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v4, v0, v6

    .line 188
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v4, v0, v7

    .line 189
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->TOUCH_TO_ADJUST:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v4, v0, v8

    .line 190
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PEAKING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v4, v0, v2

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 555
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 192
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v9

    sget-object v11, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v9, v11, :cond_4

    .line 556
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 183
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v5, 0x7f11036d

    invoke-direct {v0, v5, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object v0, v1, v8

    .line 198
    new-array v0, v7, [Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->GRID_LINE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v4, v0, v3

    .line 199
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->AUDIO_SIGNAL:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    aput-object v3, v0, v6

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 201
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v5, v6, :cond_6

    .line 559
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 560
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 195
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    const v0, 0x7f11036e

    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;-><init>(ILjava/util/List;)V

    aput-object p0, v1, v2

    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRefreshAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->refreshAnimation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method private final getScrollPosition()I
    .locals 4

    .line 433
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListGroupIndex()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 434
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v3, "functionCustomGroup"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->getFunctions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListChildIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2
.end method

.method private final getSelectListChildIndex()I
    .locals 9

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fnList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 84
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    const-string v3, "functionCustomGroup"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_6

    .line 85
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->getFunctions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_5

    .line 86
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    if-nez v8, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->getFunctions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method private final getSelectListGroupIndex()I
    .locals 6

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fnList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 73
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    const-string v3, "functionCustomGroup"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 74
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Category;->getFunctions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private final isDescriptionScrollable()Z
    .locals 5

    .line 420
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getDescriptionTextHeight()I

    move-result v0

    .line 421
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "description"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 422
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isDescriptionScrolledBottom()Z
    .locals 5

    .line 426
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getDescriptionTextHeight()I

    move-result v0

    .line 427
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "description"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 428
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    add-int/2addr v4, p0

    add-int/2addr v0, v1

    if-lt v4, v0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final mItemTouchHelper_delegate$lambda$10(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v0
.end method

.method private static final onCreateView$lambda$11(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/view/View;IIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->isDescriptionScrolledBottom()Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "descriptionBottomCover"

    if-eqz p1, :cond_1

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionBottomCover:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 304
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionBottomCover:Landroid/widget/FrameLayout;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final onCreateView$lambda$12(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$13(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateView$lambda$14(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    .line 337
    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.co.sony.mc.camera.configuration.parameters.FunctionCustom"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 338
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p2, "fnList"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->updateFnList()V

    const/4 p1, 0x0

    .line 340
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->updateSelectList(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateView$lambda$15(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    .line 347
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->updateFnList()V

    const/4 p1, 0x1

    .line 348
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->updateSelectList(Z)V

    return-void
.end method

.method private static final refreshAnimation_delegate$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Landroid/view/animation/Animation;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private final updateFnList()V
    .locals 4

    .line 390
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    const-string v1, "fnItemAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;->setSelectIndex(I)V

    .line 391
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;->notifyDataSetChanged()V

    .line 392
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, "fnList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;-><init>(Ljava/util/List;)V

    .line 393
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSelectList(Z)V
    .locals 5

    .line 397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

    const-string v1, "functionCustomAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListGroupIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;->setSelectGroupIndex(I)V

    .line 398
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListChildIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;->setSelectChildIndex(I)V

    .line 399
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_9

    .line 401
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListCover:Landroid/view/View;

    const-string/jumbo v0, "selectListCover"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    if-nez p1, :cond_4

    const-string/jumbo p1, "selectListView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getScrollPosition()I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v1, v4}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(III)V

    .line 403
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getRefreshAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getRefreshAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 404
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListCover:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getRefreshAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListCover:Landroid/view/View;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p0

    :goto_0
    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    .line 289
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 288
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 290
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->getFunctionCustomList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    const p3, 0x7f0c00b5

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904aa

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0900ab

    .line 293
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const v1, 0x7f0901e6

    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090167

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    const v2, 0x7f09016a

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionBottomCover:Landroid/widget/FrameLayout;

    .line 297
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    const-string v3, "description"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 298
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 299
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    new-instance v3, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const v2, 0x7f090404

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    const v2, 0x7f0902a2

    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListCover:Landroid/view/View;

    .line 310
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 311
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 312
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110364

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 317
    sget-object v5, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v5, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v5

    .line 316
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    .line 310
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->setting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 321
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getProPhotoCustomGroup()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 323
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getProVideoCustomGroup()Ljava/util/List;

    move-result-object p2

    .line 320
    :goto_1
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    .line 325
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "requireContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomGroup:Ljava/util/List;

    if-nez v2, :cond_6

    const-string v2, "functionCustomGroup"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 326
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListGroupIndex()I

    move-result v3

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListChildIndex()I

    move-result v6

    .line 325
    invoke-direct {p2, p3, v2, v3, v6}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

    .line 327
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    const-string/jumbo p3, "selectListView"

    if-nez p2, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_7
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->functionCustomAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$FunctionCustomAdapter;

    if-nez v2, :cond_8

    const-string v2, "functionCustomAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    check-cast v2, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p2, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 328
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    if-nez p2, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_9
    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p2

    move v2, v0

    :goto_2
    if-ge v2, p2, :cond_b

    .line 329
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    if-nez v3, :cond_a

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 331
    :cond_b
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    if-nez p2, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_c
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListGroupIndex()I

    move-result v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getSelectListChildIndex()I

    move-result v3

    invoke-virtual {p2, v2, v3, v5}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    .line 332
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    if-nez p2, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_d
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p2, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 333
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->selectListView:Landroid/widget/ExpandableListView;

    if-nez p2, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_e
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 344
    new-instance p2, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnList:Ljava/util/List;

    if-nez p3, :cond_f

    const-string p3, "fnList"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v4

    :cond_f
    iget v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemSelectIndex:I

    invoke-direct {p2, p3, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    .line 345
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;->setOnFnItemClickListener(Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$OnFnItemClickListener;)V

    .line 351
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->fnItemAdapter:Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    if-nez p2, :cond_10

    const-string p2, "fnItemAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v4, p2

    :goto_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 352
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07064e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 354
    new-instance p3, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 355
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 356
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x6

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 357
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    if-ne p2, v5, :cond_11

    .line 358
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_11

    .line 359
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 360
    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 361
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 363
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v3

    invoke-virtual {p2, v3, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 364
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v0

    const v3, 0x7f09043c

    invoke-virtual {p2, v0, v4, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 365
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 368
    :cond_11
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getMItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 385
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->description:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "description"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->descriptionGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 386
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 380
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onItemDraggingListener:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 373
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 374
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.ProModeCameraSettingsFunctionCustomFragment.OnItemDraggingListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->onItemDraggingListener:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    :cond_0
    return-void
.end method
