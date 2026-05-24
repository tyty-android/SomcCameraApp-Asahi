.class public Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "TutorialDialogAdapter.java"


# instance fields
.field private mPagesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tutorialDialogType",
            "pageList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mTutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mPagesList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    .line 54
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mPagesList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getPageView(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mPagesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getTutorialDialogType()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mTutorialDialogType:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    return-object p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mPagesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->mPagesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "object"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
