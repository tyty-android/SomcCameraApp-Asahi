.class public Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;
.super Ljava/lang/Object;
.source "WindowSizeChangeNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;
    }
.end annotation


# static fields
.field private static final ORIENTATION_CHANGE:I = 0x2

.field private static final SIZE_CHANGE:I = 0x1


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOrientation:I

.field private mRootView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientation(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOrientation(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mOrientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdidSizeChange(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;IIIIIIII)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->didSizeChange(IIIIIIII)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$1;-><init>(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mRootView:Landroid/view/View;

    .line 57
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mOrientation:I

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private didSizeChange(IIIIIIII)Z
    .locals 0

    sub-int/2addr p7, p5

    sub-int/2addr p8, p6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    if-lez p7, :cond_1

    if-lez p8, :cond_1

    if-ne p7, p3, :cond_0

    if-eq p8, p4, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addOnWindowSizeChangedListener(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeOnWindowSizeChangedListener(Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier$OnWindowSizeChangeListener;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/WindowSizeChangeNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
