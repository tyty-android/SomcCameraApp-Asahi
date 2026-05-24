.class public Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;
.super Ljava/lang/Object;
.source "MessageDialogBuilder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MessageDialogCheckBoxListener"
.end annotation


# instance fields
.field private mIsItemChecked:Z

.field private final mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private final mMessageType:Ljp/co/sony/mc/camera/setting/MessageType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/setting/MessageType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageSettings",
            "messageType"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mIsItemChecked:Z

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 61
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageType:Ljp/co/sony/mc/camera/setting/MessageType;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 66
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mIsItemChecked:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageType:Ljp/co/sony/mc/camera/setting/MessageType;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mIsItemChecked:Z

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    return-void
.end method
