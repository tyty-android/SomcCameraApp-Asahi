.class public final Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;
.super Ljava/lang/Object;
.source "FeatureIntroductionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_TUTORIAL_TYPE",
        "",
        "newInstance",
        "Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;",
        "tutorialDialogType",
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;
    .locals 2

    const-string/jumbo p0, "tutorialDialogType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;-><init>()V

    .line 138
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->access$setTutorialDialogType$p(Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "KEY_TUTORIAL_TYPE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/FeatureIntroductionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
