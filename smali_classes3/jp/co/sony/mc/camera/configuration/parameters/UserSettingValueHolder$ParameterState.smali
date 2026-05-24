.class abstract Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;
.super Ljava/lang/Object;
.source "UserSettingValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ParameterState"
.end annotation


# instance fields
.field protected mCurrentValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mOriginalValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mRecommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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

    .line 196
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 199
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->setCurrentValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    .line 201
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->setOriginalValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    .line 202
    invoke-virtual {p0, p4}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->setRecommendedValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-void
.end method


# virtual methods
.method public abstract applyCurrentValue()V
.end method

.method public abstract applyRecommendedValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
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
.end method

.method public dumpStackTrace()V
    .locals 6

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x1

    .line 207
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "## dump stack trace ..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move v1, v0

    .line 208
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 209
    new-array v2, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "trace:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract forceChange(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Z
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
.end method

.method public final getCurrentValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mCurrentValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final getOriginalValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mOriginalValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final getRecommendedValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mRecommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public abstract reset()Z
.end method

.method public final setCurrentValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 3
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

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mCurrentValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 215
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->this$0:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;->-$$Nest$fputmChanged(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder;Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 218
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] setCurrentValue() mCurrentValue: null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->dumpStackTrace()V

    .line 221
    :cond_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mCurrentValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-void
.end method

.method public final setOriginalValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
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

    .line 233
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mOriginalValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-void
.end method

.method public final setRecommendedValue(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
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

    .line 241
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValueHolder$ParameterState;->mRecommendedValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    return-void
.end method
