.class Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;
.super Ljava/lang/Object;
.source "HorizontalLevelMeterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->onSpiritLevelChanged(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

.field final synthetic val$degree:F


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    iput p2, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->val$degree:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->this$0:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    iget p0, p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView$1;->val$degree:F

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;->setOrientationDegree(F)V

    return-void
.end method
