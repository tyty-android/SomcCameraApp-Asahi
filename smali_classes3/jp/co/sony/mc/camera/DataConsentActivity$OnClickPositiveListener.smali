.class Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;
.super Ljava/lang/Object;
.source "DataConsentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickPositiveListener"
.end annotation


# instance fields
.field private mDialogId:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

.field final synthetic this$0:Ljp/co/sony/mc/camera/DataConsentActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "dialogId"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->mDialogId:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 302
    sget-object p1, Ljp/co/sony/mc/camera/DataConsentActivity$2;->$SwitchMap$jp$co$sony$mc$camera$DataConsentActivity$DialogId:[I

    iget-object p2, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->mDialogId:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->-$$Nest$misKeyguardLocked(Ljp/co/sony/mc/camera/DataConsentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->-$$Nest$mdismissKeyguard(Ljp/co/sony/mc/camera/DataConsentActivity;)V

    .line 310
    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    sget-object p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->-$$Nest$mshowConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;->ACCEPT:Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    .line 313
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 314
    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->-$$Nest$msetupCompleted(Ljp/co/sony/mc/camera/DataConsentActivity;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;->this$0:Ljp/co/sony/mc/camera/DataConsentActivity;

    sget-object p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->-$$Nest$mshowConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    :goto_0
    return-void
.end method
