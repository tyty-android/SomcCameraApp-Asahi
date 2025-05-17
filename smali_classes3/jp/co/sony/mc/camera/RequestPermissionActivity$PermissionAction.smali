.class final enum Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;
.super Ljava/lang/Enum;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

.field public static final enum DO_NOTHING:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

.field public static final enum FINISH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

.field public static final enum REQUEST_PERMISSIONS:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

.field public static final enum SHOW_POST_DIALOG:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

.field public static final enum UPDATE_STATE:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;
    .locals 5

    .line 171
    sget-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    sget-object v1, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->DO_NOTHING:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    sget-object v2, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->REQUEST_PERMISSIONS:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    sget-object v3, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    sget-object v4, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->FINISH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 172
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    const-string v1, "UPDATE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    .line 173
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    const-string v1, "DO_NOTHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->DO_NOTHING:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    .line 174
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    const-string v1, "REQUEST_PERMISSIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->REQUEST_PERMISSIONS:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    .line 175
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    const-string v1, "SHOW_POST_DIALOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    .line 176
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    const-string v1, "FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->FINISH:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    .line 171
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->$values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->$VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;
    .locals 1

    .line 171
    const-class v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;
    .locals 1

    .line 171
    sget-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->$VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionAction;

    return-object v0
.end method
