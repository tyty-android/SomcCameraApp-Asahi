.class final enum Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field public static final enum AI_SUGGESTION_BOKEH_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field public static final enum LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field public static final enum MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field public static final enum RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field public static final enum VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

.field public static final enum VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;
    .locals 6

    .line 450
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    sget-object v5, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->AI_SUGGESTION_BOKEH_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 451
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const-string v1, "RESUME_PROCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->RESUME_PROCESS:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 452
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const-string v1, "MODE_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 453
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const-string v1, "LENS_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 454
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const-string v1, "VIDEO_FPS_CHANGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_FPS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 455
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const-string v1, "VIDEO_MF_HDR_CHANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 456
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const-string v1, "AI_SUGGESTION_BOKEH_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->AI_SUGGESTION_BOKEH_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 450
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->$values()[Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

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

    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 450
    const-class v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;
    .locals 1

    .line 450
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    return-object v0
.end method
