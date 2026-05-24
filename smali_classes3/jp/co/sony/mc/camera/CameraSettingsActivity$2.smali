.class Ljp/co/sony/mc/camera/CameraSettingsActivity$2;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 493
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$2;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mreInitGeoTag(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    return-void
.end method
