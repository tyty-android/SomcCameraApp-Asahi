.class public Ljp/co/sony/mc/camera/SetupWizardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;,
        Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter;,
        Ljp/co/sony/mc/camera/SetupWizardActivity$KeyEventKiller;
    }
.end annotation


# static fields
.field static final BACK_KEY:I = 0x1

.field static final GEO_TAG_RESULT:Ljava/lang/String; = "geo_tag_result"

.field private static final TRACE:Z = true


# instance fields
.field private LOCATION_PERMISSION:[Ljava/lang/String;

.field private NOTIFICATION_PERMISSION:[Ljava/lang/String;

.field private final REQUEST_CODE_FOR_PERMISSION:I

.field private mDismissListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

.field private mMessageCallback:Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter;

.field private mMessageDialog:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

.field private mNegativeClickListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

.field private mPositiveClickListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

.field private mResultData:Landroid/content/Intent;

.field private storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;


# direct methods
.method public static synthetic $r8$lambda$P0ON6re7afK92cP4g9g2KofmDPo(Ljp/co/sony/mc/camera/SetupWizardActivity;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->lambda$new$0(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWGyIkUqBoz1jR_d6M64lDrj73Y(Ljp/co/sony/mc/camera/SetupWizardActivity;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->lambda$new$2(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmResultData(Ljp/co/sony/mc/camera/SetupWizardActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity;Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->NONE:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    .line 64
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    .line 69
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 76
    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mMessageDialog:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    .line 77
    new-instance v1, Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter;-><init>(Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mMessageCallback:Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter;

    const/16 v0, 0x100

    .line 79
    iput v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->REQUEST_CODE_FOR_PERMISSION:I

    .line 107
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/SetupWizardActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/SetupWizardActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPositiveClickListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 113
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mNegativeClickListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    .line 117
    new-instance v0, Ljp/co/sony/mc/camera/SetupWizardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/SetupWizardActivity$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/SetupWizardActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mDismissListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    return-void
.end method

.method private checkAndRequestNotificationsPermission()Z
    .locals 2

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 184
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_NOTIFICATIONS_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private clearPermissionRequest()V
    .locals 2

    .line 240
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$2;->$SwitchMap$jp$co$sony$mc$camera$SetupWizardActivity$PermissionRequest:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->checkAndRequestNotificationsPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    .line 251
    :cond_1
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->NONE:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    iput-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    return-void
.end method

.method private dismissKeyguardForPermissionRequest(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->isRestrictedMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->isSecureLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    new-instance v1, Ljp/co/sony/mc/camera/SetupWizardActivity$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity$1;-><init>(Ljp/co/sony/mc/camera/SetupWizardActivity;Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    .line 289
    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 290
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isRestrictedMode()Z
    .locals 1

    .line 261
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 263
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private isSecureLocked()Z
    .locals 1

    .line 255
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 257
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 1

    .line 108
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne p1, v0, :cond_0

    .line 109
    sget-object p1, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->LAUNCH_LOCATION_SETTING:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$new$1(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$2(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 1

    .line 118
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->NONE:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    if-ne p1, v0, :cond_0

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->checkAndRequestNotificationsPermission()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    :cond_0
    return-void
.end method

.method private requestLocationPermissionIfNeeded()V
    .locals 2

    .line 144
    const-string v0, "requestLocationPermissionIfNeeded() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD_SAVE_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 147
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->isRestrictedMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->isSecureLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 153
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->checkAndRequestNotificationsPermission()Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 161
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mMessageDialog:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->request(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 165
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    goto :goto_0

    .line 168
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->REQUEST_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->checkAndRequestNotificationsPermission()Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    .line 176
    :cond_4
    :goto_0
    const-string p0, "requestLocationPermissionIfNeeded() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private requestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V
    .locals 3

    .line 213
    iput-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    .line 214
    sget-object p1, Ljp/co/sony/mc/camera/SetupWizardActivity$2;->$SwitchMap$jp$co$sony$mc$camera$SetupWizardActivity$PermissionRequest:[I

    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x100

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->isRestrictedMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->dismissKeyguardForPermissionRequest(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->isRestrictedMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPermissionRequest:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->dismissKeyguardForPermissionRequest(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 225
    iget-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 217
    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private setGeoTagResult(Z)V
    .locals 1

    .line 408
    iget-object p0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const-string v0, "geo_tag_result"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private setupCompleted()V
    .locals 3

    const/4 v0, -0x1

    .line 412
    iget-object v1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 413
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 414
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD_SAVE_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 416
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 417
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->finish()V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 0

    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 404
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 299
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    const-string v1, "geo_tag_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 304
    iget-object v1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 129
    const-string v0, "onCreate() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->finish()V

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    iget-object v3, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mPositiveClickListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    iget-object v4, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mNegativeClickListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;

    iget-object v7, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mMessageCallback:Ljp/co/sony/mc/camera/SetupWizardActivity$MessageDialogCallbackAdapter;

    iget-object v6, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mDismissListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;-><init>(Landroid/app/Activity;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mMessageDialog:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    .line 137
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->storedSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 138
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->requestLocationPermissionIfNeeded()V

    .line 140
    const-string p0, "onCreate() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 315
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 325
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v2, :cond_1

    .line 327
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->onBackPressed()V

    return v1

    .line 331
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 336
    const-string v0, "onRequestPermissionsResult() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 337
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 340
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 341
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 342
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 343
    aget-object v2, p2, v0

    aget v3, p3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 349
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 350
    iget-object p2, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->LOCATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 351
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 367
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->checkAndRequestNotificationsPermission()Z

    move-result p2

    if-nez p2, :cond_4

    .line 368
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    goto :goto_2

    .line 353
    :cond_2
    :goto_1
    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setGeoTagResult(Z)V

    .line 354
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-static {p2, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->checkAndRequestNotificationsPermission()Z

    move-result p2

    if-nez p2, :cond_4

    .line 356
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    goto :goto_2

    .line 360
    :cond_3
    new-instance p2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 361
    sget-object p3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object p3, p2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 362
    iget-object p3, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->mMessageDialog:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->request(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    .line 373
    :cond_4
    :goto_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/SetupWizardActivity;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 374
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setupCompleted()V

    .line 377
    :cond_5
    const-string p0, "onRequestPermissionsResult() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 195
    const-string v0, "onResume() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    .line 197
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->clearPermissionRequest()V

    .line 201
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 206
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 209
    :cond_0
    const-string p0, "onResume() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->trace(Ljava/lang/String;)V

    return-void
.end method
