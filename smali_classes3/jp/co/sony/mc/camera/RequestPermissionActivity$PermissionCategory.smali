.class final enum Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;
.super Ljava/lang/Enum;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

.field public static final enum MANDATORY:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

.field public static final enum OPTIONAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;


# instance fields
.field private mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mPriority:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;
    .locals 2

    .line 146
    sget-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->MANDATORY:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    sget-object v1, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->OPTIONAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 147
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$smgetMandatoryPermissionGroupList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetHIGHEST_PRIORITY()I

    move-result v2

    const-string v3, "MANDATORY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->MANDATORY:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    .line 148
    new-instance v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$smgetOptionalPermissionGroupList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$sfgetHIGHEST_PRIORITY()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "OPTIONAL"

    invoke-direct {v0, v4, v3, v1, v2}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->OPTIONAL:Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    .line 146
    invoke-static {}, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->$values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->$VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->mGroupList:Ljava/util/List;

    .line 156
    iput p4, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->mPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;
    .locals 1

    .line 146
    const-class v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;
    .locals 1

    .line 146
    sget-object v0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->$VALUES:[Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;

    return-object v0
.end method


# virtual methods
.method public getGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->mGroupList:Ljava/util/List;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 164
    iget p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$PermissionCategory;->mPriority:I

    return p0
.end method
