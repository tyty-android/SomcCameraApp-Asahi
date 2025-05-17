.class Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$OnHintTextShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnHintTextShowListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8119
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8120
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 8130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 8125
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnHintTextShowListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method
