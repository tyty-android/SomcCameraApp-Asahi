.class public final enum Ljp/co/sony/mc/camera/recorder/RecorderController$Result;
.super Ljava/lang/Enum;
.source "RecorderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/RecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/recorder/RecorderController$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

.field public static final enum FAIL:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

.field public static final enum MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

.field public static final enum MAX_FILESIZE_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

.field public static final enum SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;
    .locals 4

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->FAIL:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    const-string v1, "FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->FAIL:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    const-string v1, "MAX_DURATION_REACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    const-string v1, "MAX_FILESIZE_REACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 32
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->$values()[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->$VALUES:[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/recorder/RecorderController$Result;
    .locals 1

    .line 32
    const-class v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;
    .locals 1

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->$VALUES:[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    return-object v0
.end method
