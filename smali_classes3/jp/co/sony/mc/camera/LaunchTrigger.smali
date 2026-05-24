.class public final enum Ljp/co/sony/mc/camera/LaunchTrigger;
.super Ljava/lang/Enum;
.source "LaunchTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/LaunchTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum ADDONS:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum GOOGLE_ASSISTANT:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum HISTORY:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum HOME:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum MODE_SELECTOR:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum MRU_SHORTCUT:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum ONE_SHOT_APP:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum POWER_KEY_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum SAME_ACTIVITY:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum SAME_ACTIVITY_MENU:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum SETTINGS_SECURE_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum VIDEO_EDITOR:Ljp/co/sony/mc/camera/LaunchTrigger;

.field public static final enum VIEWER:Ljp/co/sony/mc/camera/LaunchTrigger;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/LaunchTrigger;
    .locals 17

    .line 10
    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v2, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchTrigger;->HOME:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v4, Ljp/co/sony/mc/camera/LaunchTrigger;->ONE_SHOT_APP:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v5, Ljp/co/sony/mc/camera/LaunchTrigger;->SETTINGS_SECURE_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v6, Ljp/co/sony/mc/camera/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v7, Ljp/co/sony/mc/camera/LaunchTrigger;->ADDONS:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v8, Ljp/co/sony/mc/camera/LaunchTrigger;->GOOGLE_ASSISTANT:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v9, Ljp/co/sony/mc/camera/LaunchTrigger;->VIEWER:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v10, Ljp/co/sony/mc/camera/LaunchTrigger;->VIDEO_EDITOR:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v11, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v12, Ljp/co/sony/mc/camera/LaunchTrigger;->HISTORY:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v13, Ljp/co/sony/mc/camera/LaunchTrigger;->SAME_ACTIVITY:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v14, Ljp/co/sony/mc/camera/LaunchTrigger;->MODE_SELECTOR:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v15, Ljp/co/sony/mc/camera/LaunchTrigger;->MRU_SHORTCUT:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v16, Ljp/co/sony/mc/camera/LaunchTrigger;->SAME_ACTIVITY_MENU:Ljp/co/sony/mc/camera/LaunchTrigger;

    filled-new-array/range {v0 .. v16}, [Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "LOCK_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->LOCK_SCREEN:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 13
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "HW_CAMERA_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "HW_CAMERA_KEY_LOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "HOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HOME:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "ONE_SHOT_APP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->ONE_SHOT_APP:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "SETTINGS_SECURE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->SETTINGS_SECURE_LOCK:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "POWER_KEY_DOUBLE_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "ADDONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->ADDONS:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "GOOGLE_ASSISTANT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->GOOGLE_ASSISTANT:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "VIEWER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->VIEWER:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "VIDEO_EDITOR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->VIDEO_EDITOR:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "OTHER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->OTHER:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "HISTORY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->HISTORY:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "SAME_ACTIVITY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->SAME_ACTIVITY:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "MODE_SELECTOR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->MODE_SELECTOR:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "MRU_SHORTCUT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->MRU_SHORTCUT:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    const-string v1, "SAME_ACTIVITY_MENU"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->SAME_ACTIVITY_MENU:Ljp/co/sony/mc/camera/LaunchTrigger;

    .line 10
    invoke-static {}, Ljp/co/sony/mc/camera/LaunchTrigger;->$values()[Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->$VALUES:[Ljp/co/sony/mc/camera/LaunchTrigger;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/LaunchTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 10
    const-class v0, Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/LaunchTrigger;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/LaunchTrigger;
    .locals 1

    .line 10
    sget-object v0, Ljp/co/sony/mc/camera/LaunchTrigger;->$VALUES:[Ljp/co/sony/mc/camera/LaunchTrigger;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/LaunchTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/LaunchTrigger;

    return-object v0
.end method
