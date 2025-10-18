.class Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchEventProcedureManager"
.end annotation


# instance fields
.field private final mProcedures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;",
            "Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/EventProcedure;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V
    .locals 3

    .line 146
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;->mProcedures:Ljava/util/Map;

    .line 148
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector-IA;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    sget-object v2, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    aput-object v2, p1, v1

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;->register(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;[Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)V

    return-void
.end method

.method private varargs register(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;[Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)V
    .locals 4

    .line 189
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 190
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;->mProcedures:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public find(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;
    .locals 4

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedureManager;->mProcedures:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    .line 177
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "find("

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 179
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") TouchEventProcedure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 179
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") TouchEventProcedure:not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method
