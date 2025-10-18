.class Ljp/co/sony/mc/camera/CameraActivity$9;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->requireCtaDataConsent()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 812
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
