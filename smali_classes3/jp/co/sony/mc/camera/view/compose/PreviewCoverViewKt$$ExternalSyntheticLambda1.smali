.class public final synthetic Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    iput p4, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;->f$1:Ljp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;

    iget v3, p0, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt$$ExternalSyntheticLambda1;->f$2:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/compose/PreviewCoverViewKt;->$r8$lambda$feP7VvPwKAGRex8ohj5wczYzK7A(JLjp/co/sony/mc/camera/view/compose/PreviewCoverDrawnNotifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
