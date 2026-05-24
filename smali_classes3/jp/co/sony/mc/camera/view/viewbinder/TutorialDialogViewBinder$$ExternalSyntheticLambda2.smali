.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

.field public final synthetic f$1:Landroid/view/LayoutInflater;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;->f$1:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;->f$1:Landroid/view/LayoutInflater;

    check-cast p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->$r8$lambda$uwMcAwhSz_c1HbOxkTBllNsDR4A(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
