.class Lcom/sonyericsson/album/common/util/OrientationManager$1;
.super Landroid/view/OrientationEventListener;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/common/util/OrientationManager;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/common/util/OrientationManager;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/common/util/OrientationManager;Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$misAutoRotateMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastDegreeArea(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v1

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastDegreeArea(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v1

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$smgetDegreeArea(I)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastDegreeArea(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v1

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void

    .line 124
    :cond_2
    sget-object v1, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_0:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v1}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mgetOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;->isSameOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object v2

    .line 130
    invoke-interface {v2, v0, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-object v1, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v1}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object v1

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmShowUiStrategy(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;->isUiShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {p0, v0, p1, v1}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastDegreeArea(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 140
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {p0, v0, p1, v1}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;)I

    move-result v2

    .line 144
    invoke-interface {v1, p1, v2, v0}, Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;->getCurrentOrientationMode(IILcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 147
    invoke-interface {v1}, Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;->isInRangeToShowUi()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 148
    iget-object v2, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {v2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$fgetmShowUiStrategy(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;->showUi()V

    .line 150
    :cond_7
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager$1;->this$0:Lcom/sonyericsson/album/common/util/OrientationManager;

    invoke-static {p0, v0, p1, v1}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void
.end method
