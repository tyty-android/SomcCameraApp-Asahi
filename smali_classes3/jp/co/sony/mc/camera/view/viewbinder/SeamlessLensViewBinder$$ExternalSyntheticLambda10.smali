.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$9:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;JILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$3:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-wide p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$6:J

    iput p9, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$7:I

    iput-object p10, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p11, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$3:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-wide v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$6:J

    iget v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$7:I

    iget-object v9, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->$r8$lambda$jIchwFfLpHDTx8kgsvyDlxFAFr0(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;JILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
