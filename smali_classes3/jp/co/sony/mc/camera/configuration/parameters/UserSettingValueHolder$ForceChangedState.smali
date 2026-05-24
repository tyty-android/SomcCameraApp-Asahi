.class Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;
.super Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;
.source "UserSettingValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ForceChangedState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder<",
        "TT;>.ParameterState;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    .line 295
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "value",
            "originalValue",
            "recommendedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    .line 299
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-void
.end method


# virtual methods
.method public applyCurrentValue()V
    .locals 1

    .line 322
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->mRecommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->mRecommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->setCurrentValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    :cond_0
    return-void
.end method

.method public applyRecommendedValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->setCurrentValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-void
.end method

.method public forceChange(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->setCurrentValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    const/4 p0, 0x0

    return p0
.end method

.method public reset()Z
    .locals 5

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$NormalState;

    iget-object v2, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    iget-object v3, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->mCurrentValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$NormalState;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;->-$$Nest$fputmState(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;)V

    .line 311
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ForceChangedState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;->-$$Nest$fputmChanged(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;Z)V

    return v0
.end method
