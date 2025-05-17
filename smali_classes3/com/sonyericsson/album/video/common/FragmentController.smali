.class public final Lcom/sonyericsson/album/video/common/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadFragment(Landroid/app/FragmentManager;ILandroid/app/Fragment;Ljava/lang/String;Z)Z
    .locals 1

    .line 24
    invoke-virtual {p0, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p0, p3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 p0, 0x1

    return p0
.end method
