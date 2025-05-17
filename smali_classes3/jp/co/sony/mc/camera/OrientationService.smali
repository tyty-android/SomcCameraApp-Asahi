.class public Ljp/co/sony/mc/camera/OrientationService;
.super Ljava/lang/Object;
.source "OrientationService.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;,
        Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;,
        Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;,
        Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

.field private mLastDeterminedOrientationDegree:I

.field private mLastOrientationDegree:I

.field private final mLayoutOrientationChangedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mOrientationDegreeChangedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mSensorOrientationDegree:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLayoutOrientationChangedListenerSet(Ljp/co/sony/mc/camera/OrientationService;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLifecycle(Ljp/co/sony/mc/camera/OrientationService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrientationDegreeChangedListenerSet(Ljp/co/sony/mc/camera/OrientationService;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastDeterminedOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDeterminedOrientationDegree:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSensorOrientationDegree(Ljp/co/sony/mc/camera/OrientationService;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mSensorOrientationDegree:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyLayoutOrientationChanged(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/OrientationService;->notifyLayoutOrientationChanged(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyOrientationDegreeChanged(Ljp/co/sony/mc/camera/OrientationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/OrientationService;->notifyOrientationDegreeChanged(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    .line 89
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    iput-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mSensorOrientationDegree:I

    .line 94
    iput v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    .line 96
    iput v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDeterminedOrientationDegree:I

    .line 99
    iput-object p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mActivity:Landroid/app/Activity;

    .line 100
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 101
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private disableOrientation()V
    .locals 1

    .line 287
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableOrientation()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    :cond_1
    return-void
.end method

.method private enableOrientation()V
    .locals 2

    .line 278
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableOrientation()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;

    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/OrientationService$ExtendedOrientationEventListener;-><init>(Ljp/co/sony/mc/camera/OrientationService;Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 281
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method private static in(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyLayoutOrientationChanged(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 2

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_0

    return-void

    .line 318
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_1

    return-void

    .line 321
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ORIENTATION : Layout orientation(sensor) is changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 324
    :cond_2
    iput-object p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 325
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/OrientationService;->setLayoutOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    .line 326
    iget-object p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;

    .line 327
    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;->onLayoutOrientationChanged(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyOrientationDegreeChanged(I)V
    .locals 2

    .line 299
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ORIENTATION : Layout orientation(sensor) degree is changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 306
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;

    .line 307
    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;->onOrientationDegreeChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setLayoutOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/OrientationService;->getOrientationDegree(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)I

    move-result p1

    .line 336
    iput p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mSensorOrientationDegree:I

    .line 337
    iput p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    .line 338
    iput p1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDeterminedOrientationDegree:I

    return-void
.end method


# virtual methods
.method public addOrientationDegreeListener(Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;)V
    .locals 2

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljp/co/sony/mc/camera/OrientationService$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/OrientationService$1;-><init>(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addOrientationListener(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V
    .locals 2

    .line 160
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljp/co/sony/mc/camera/OrientationService$3;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/OrientationService$3;-><init>(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLastDetectedOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;
    .locals 0

    .line 273
    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0
.end method

.method public getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;
    .locals 3

    .line 188
    iget v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    iget v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDeterminedOrientationDegree:I

    :cond_0
    if-ne v0, v1, :cond_1

    .line 193
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x5a

    .line 199
    rem-int/lit16 v0, v0, 0x168

    .line 204
    iget-object v1, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    sget-object v2, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x3c

    :goto_1
    rsub-int/lit8 v1, p0, 0x5a

    add-int/lit8 v2, p0, 0x5a

    .line 219
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/OrientationService;->in(III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0

    :cond_4
    rsub-int v1, p0, 0x10e

    .line 222
    invoke-static {v0, v2, v1}, Ljp/co/sony/mc/camera/OrientationService;->in(III)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 223
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0

    :cond_5
    add-int/lit16 p0, p0, 0x10e

    .line 225
    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/OrientationService;->in(III)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 226
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0

    .line 229
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0
.end method

.method public getOrientation()I
    .locals 2

    .line 239
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 240
    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v0

    .line 244
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$5;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getOrientationDegree(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)I
    .locals 0

    .line 350
    sget-object p0, Ljp/co/sony/mc/camera/OrientationService$5;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x5a

    goto :goto_0

    :cond_1
    const/16 p0, 0x10e

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSensorOrientationDegree()I
    .locals 2

    .line 263
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ORIENTATION:getSensorOrientationDegree = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/OrientationService;->mSensorOrientationDegree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 265
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mSensorOrientationDegree:I

    return p0
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/OrientationService;->enableOrientation()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLayoutOrientationChangedListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService;->mOrientationDegreeChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/OrientationService;->disableOrientation()V

    .line 121
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    iput-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDetectedOrientation:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mSensorOrientationDegree:I

    .line 123
    iput v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastOrientationDegree:I

    .line 124
    iput v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mLastDeterminedOrientationDegree:I

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 113
    invoke-direct {p0}, Ljp/co/sony/mc/camera/OrientationService;->enableOrientation()V

    return-void
.end method

.method public removeOrientationDegreeListener(Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;)V
    .locals 2

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljp/co/sony/mc/camera/OrientationService$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/OrientationService$2;-><init>(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$OrientationDegreeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOrientationListener(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V
    .locals 2

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljp/co/sony/mc/camera/OrientationService$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/OrientationService$4;-><init>(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
