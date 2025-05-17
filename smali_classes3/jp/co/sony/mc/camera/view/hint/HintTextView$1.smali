.class Ljp/co/sony/mc/camera/view/hint/HintTextView$1;
.super Ljava/lang/Object;
.source "HintTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/hint/HintTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/hint/HintTextView;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/hint/HintTextView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextView$1;->this$0:Ljp/co/sony/mc/camera/view/hint/HintTextView;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/hint/HintTextView;->sendAccessibilityEvent(I)V

    return-void
.end method
