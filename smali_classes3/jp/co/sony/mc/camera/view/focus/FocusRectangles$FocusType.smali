.class public final enum Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;
.super Ljava/lang/Enum;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_BODY_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_BODY_DETECTION_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_MULTI_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_OBJECT_TRACKING_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_TOUCH_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

.field public static final enum TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;
    .locals 10

    .line 215
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v2, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_MULTI_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v3, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v4, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v5, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v6, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v7, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v8, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    sget-object v9, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 216
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_NON_FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 217
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_SINGLE_AUTO_FOCUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 218
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_MULTI_AUTO_FOCUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_MULTI_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 219
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_TOUCH_FOCUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 220
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_FACE_DETECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 221
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_BODY_DETECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 222
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_BODY_DETECTION_IN_FOCUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_BODY_DETECTION_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 223
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_TOUCH_FOCUS_IN_FACE_DETECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 224
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_OBJECT_TRACKING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 225
    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    const-string v1, "TYPE_OBJECT_TRACKING_IN_FOCUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_OBJECT_TRACKING_IN_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    .line 215
    invoke-static {}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->$values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->$VALUES:[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

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

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 215
    const-class v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;
    .locals 1

    .line 215
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->$VALUES:[Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    return-object v0
.end method
