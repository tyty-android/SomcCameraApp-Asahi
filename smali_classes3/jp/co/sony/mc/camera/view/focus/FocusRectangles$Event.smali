.class public final enum Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;
.super Ljava/lang/Enum;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_FACE_DETECTION_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_AUTO_FOCUS_CANCELED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

.field public static final enum EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;
    .locals 15

    .line 197
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_CANCELED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v5, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v6, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v7, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_FACE_DETECTION_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v10, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v11, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v12, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v13, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    sget-object v14, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    filled-new-array/range {v0 .. v14}, [Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 198
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_AUTO_FOCUS_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 199
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_AUTO_FOCUS_DONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 200
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_AUTO_FOCUS_AREA_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 201
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_AUTO_FOCUS_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_CANCELED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 202
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_SET_FOCUS_POSITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 203
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_CLEAR_FOCUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 204
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_OBJECT_TRACKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 205
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_FACE_DETECTION_STARTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_FACE_DETECTION_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 206
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_FACE_DETECTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 207
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_FACE_LOST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 208
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_OBJECT_TRACKING_STARTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 209
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_OBJECT_TRACKING_STOPPED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 210
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_FOCUS_MODE_CHANGED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 211
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_FOCUS_AREA_CHANGED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 212
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    const-string v1, "EVENT_ON_ZOOM_STEP_CHANGED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    .line 197
    invoke-static {}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->$values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->$VALUES:[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 197
    const-class v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;
    .locals 1

    .line 197
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->$VALUES:[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/focus/FocusRectangles$Event;

    return-object v0
.end method
