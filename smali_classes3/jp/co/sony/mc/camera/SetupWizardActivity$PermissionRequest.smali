.class final enum Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;
.super Ljava/lang/Enum;
.source "SetupWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/SetupWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PermissionRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

.field public static final enum LAUNCH_LOCATION_SETTING:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

.field public static final enum NONE:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

.field public static final enum REQUEST_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

.field public static final enum REQUEST_NOTIFICATIONS_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;
    .locals 4

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->NONE:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    sget-object v1, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    sget-object v2, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_NOTIFICATIONS_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    sget-object v3, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->LAUNCH_LOCATION_SETTING:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->NONE:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    const-string v1, "REQUEST_LOCATION_PERMISSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    const-string v1, "REQUEST_NOTIFICATIONS_PERMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_NOTIFICATIONS_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    .line 59
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    const-string v1, "LAUNCH_LOCATION_SETTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->LAUNCH_LOCATION_SETTING:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    .line 55
    invoke-static {}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->$values()[Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->$VALUES:[Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

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

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 55
    const-class v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;
    .locals 1

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->$VALUES:[Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    return-object v0
.end method
