.class public final Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeatureIntroductionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureIntroductionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureIntroductionFragment.kt\njp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1#2:147\n1628#3,3:148\n*S KotlinDebug\n*F\n+ 1 FeatureIntroductionFragment.kt\njp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment\n*L\n64#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;",
        "tutorialDialogType",
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;

.field private static final KEY_TUTORIAL_TYPE:Ljava/lang/String; = "KEY_TUTORIAL_TYPE"


# instance fields
.field private binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

.field private tutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;


# direct methods
.method public static synthetic $r8$lambda$MjP4D6M_dBKt7oGIodjHl33O0UI(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;)Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    return-object p0
.end method

.method public static final synthetic access$setTutorialDialogType$p(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V
    .locals 0

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->tutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    return-void
.end method

.method private static final onCreateView$lambda$1(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_14

    const-string v0, "KEY_TUTORIAL_TYPE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eqz p3, :cond_14

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->tutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    .line 41
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$onCreateView$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$onCreateView$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 55
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->titleBarLayout:Landroid/view/View;

    const v2, 0x7f0904aa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 56
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->tutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->getTitleResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->titleBarLayout:Landroid/view/View;

    const v2, 0x7f0900ab

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->tutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->getPageInfoList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lkotlin/Triple;

    .line 65
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v7, 0x7f0c0058

    .line 66
    invoke-virtual {p1, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f1102c9

    if-ne v6, v8, :cond_5

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1102c8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const v8, 0x7f11019e

    if-eq v5, v8, :cond_7

    const v8, 0x7f1103ae

    if-ne v5, v8, :cond_6

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v6, 0x7f09024a

    .line 86
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v9, -0x1

    if-eq v3, v9, :cond_9

    .line 89
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-virtual {v6}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 93
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lt v4, v3, :cond_8

    .line 99
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    .line 101
    :cond_8
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 98
    :goto_5
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    invoke-virtual {v8}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_6
    const v3, 0x7f090167

    .line 111
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 112
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v4, Landroid/text/method/MovementMethod;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 149
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 117
    :cond_b
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->tutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-direct {p2, v3, v2}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;-><init>(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;Ljava/util/ArrayList;)V

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 119
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    goto :goto_7

    .line 123
    :cond_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    .line 125
    :goto_7
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    .line 126
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setTotalIndex(I)V

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->binding:Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;

    if-nez p0, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object v1, p0

    :goto_8
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentFeatureIntroductionBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    sget-object p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
