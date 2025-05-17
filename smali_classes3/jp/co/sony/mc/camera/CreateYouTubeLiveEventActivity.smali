.class public final Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CreateYouTubeLiveEventActivity.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$Companion;,
        Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;,
        Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;,
        Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0003WXYB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020\rH\u0002J\u0008\u00100\u001a\u00020\rH\u0002J\u0008\u00101\u001a\u00020+H\u0002J\u0008\u00102\u001a\u00020+H\u0002J\u0008\u00103\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0008\u00105\u001a\u00020+H\u0002J\u0008\u00106\u001a\u00020+H\u0002J\u0008\u00107\u001a\u00020+H\u0002J\u0008\u00108\u001a\u00020+H\u0002J\u0008\u00109\u001a\u00020+H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?H\u0002J\u0012\u0010@\u001a\u00020+2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u001a\u0010C\u001a\u00020+2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020?H\u0016J\u001a\u0010G\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010J\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010K\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010L\u001a\u00020+H\u0014J\u0008\u0010M\u001a\u00020+H\u0014J\u0010\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010P\u001a\u00020+H\u0002J\u0010\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020+H\u0002J\u0008\u0010U\u001a\u00020+H\u0002J\u0008\u0010V\u001a\u00020+H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
        "()V",
        "audience",
        "",
        "barTitleBottomView",
        "Landroid/widget/TextView;",
        "barTitleView",
        "calendar",
        "Ljava/util/Calendar;",
        "date",
        "description",
        "",
        "descriptionCounter",
        "descriptionField",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "descriptionView",
        "Landroid/widget/EditText;",
        "gradationBottom",
        "Landroid/view/View;",
        "gradationTop",
        "isAddYouTubeLiveEvent",
        "latency",
        "onDateSetListener",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "onTimeSetListener",
        "Landroid/app/TimePickerDialog$OnTimeSetListener;",
        "privacy",
        "saveButton",
        "Landroid/widget/Button;",
        "scrollArea",
        "Landroid/widget/ScrollView;",
        "scrollContents",
        "Landroid/widget/LinearLayout;",
        "time",
        "title",
        "titleCounter",
        "titleField",
        "titleView",
        "youtubeLiveStreamApi",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;",
        "addYouTubeLiveEvent",
        "",
        "createLiveBroadcast",
        "Lcom/google/api/services/youtube/model/LiveBroadcast;",
        "dismissDialog",
        "getDescriptionValue",
        "getTitleValue",
        "hideSystemUi",
        "initActionBarTitle",
        "initAudience",
        "initCloseButton",
        "initDateTime",
        "initDescription",
        "initLatency",
        "initPrivacy",
        "initSaveButton",
        "initScrollArea",
        "initTitle",
        "isAudienceSelected",
        "isIgnoreKey",
        "keyCode",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "what",
        "onKeyDown",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onPause",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "rotateDialog",
        "showDialog",
        "dialogId",
        "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
        "updateAddButton",
        "updateDate",
        "updateTime",
        "Companion",
        "LatencyValue",
        "PrivacyValue",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$Companion;

.field private static final DATETIME_FORMAT:Ljava/lang/String; = "yyyy/MM/dd HH:mm:ss"

.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy/MM/dd"

.field private static final DESCRIPTION_MAX_COUNT:I = 0x1388

.field private static final TIME_FORMAT:Ljava/lang/String; = "HH:mm"

.field private static final TITLE_MAX_COUNT:I = 0x64

.field private static final TITLE_MAX_LINE:I = 0x3


# instance fields
.field private audience:Z

.field private barTitleBottomView:Landroid/widget/TextView;

.field private barTitleView:Landroid/widget/TextView;

.field private calendar:Ljava/util/Calendar;

.field private date:Landroid/widget/TextView;

.field private description:Ljava/lang/String;

.field private descriptionCounter:Landroid/widget/TextView;

.field private descriptionField:Lcom/google/android/material/textfield/TextInputLayout;

.field private descriptionView:Landroid/widget/EditText;

.field private gradationBottom:Landroid/view/View;

.field private gradationTop:Landroid/view/View;

.field private isAddYouTubeLiveEvent:Z

.field private latency:Ljava/lang/String;

.field private onDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private onTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private privacy:Ljava/lang/String;

.field private saveButton:Landroid/widget/Button;

.field private scrollArea:Landroid/widget/ScrollView;

.field private scrollContents:Landroid/widget/LinearLayout;

.field private time:Landroid/widget/TextView;

.field private title:Ljava/lang/String;

.field private titleCounter:Landroid/widget/TextView;

.field private titleField:Lcom/google/android/material/textfield/TextInputLayout;

.field private titleView:Landroid/widget/EditText;

.field private youtubeLiveStreamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;


# direct methods
.method public static synthetic $r8$lambda$-Lu-Xh0i12BEQSi9BsSdtEdWz10(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->addYouTubeLiveEvent$lambda$14$lambda$13(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4KmEcQy88ezOjrWUWxYOg6PX3JY(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initAudience$lambda$4(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8GVZON4KPDSbN9LQfLrl4VT4KQ4(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initPrivacy$lambda$5(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$H8-tzNvzgcW7dx4nZK6I8yNfKhc(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initDateTime$lambda$8(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjWqs_wdcJg1vy9YzLRBXXWGMLc(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initScrollArea$lambda$10(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$N8y7ihmZgMkQGfxtgWxefEKF-qg(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog$lambda$12(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFSIv61A5OKjXEnPw4nXlWEu4Mo(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initLatency$lambda$6(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRZEmdt1bwbfUQqpedABlwEwr-Q(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->addYouTubeLiveEvent$lambda$14(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bYbfVfzpxHG_hN6HaEJ9v26H5Rk(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onDateSetListener$lambda$0(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_imqy-p98Grqmjkdb_Fav-xfPM(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initDateTime$lambda$7(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngFmhlzOYBCkAjXb8mVZCIyIcPE(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initCloseButton$lambda$3(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p55ftey4HCM_Gel6_Ybk1ONCB0g(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initSaveButton$lambda$9(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQjt46QfQTP2_ShBT-1jjN5ZLYU(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onTimeSetListener$lambda$1(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$wJjBXQEF8mAp-JkRa51uVlIIrYY(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initActionBarTitle$lambda$2(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-lquGk-A_VsPF5uWqwrc-wqGLI(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog$lambda$11(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->Companion:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->title:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->description:Ljava/lang/String;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->audience:Z

    .line 91
    sget-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->PRIVATE:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->NORMAL:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 104
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static final synthetic access$getDescriptionCounter$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionCounter:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getDescriptionView$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getTitleCounter$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleCounter:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTitleView$p(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)Landroid/widget/EditText;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$updateAddButton(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->updateAddButton()V

    return-void
.end method

.method private final addYouTubeLiveEvent()V
    .locals 2

    const/16 v0, 0xe

    .line 513
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setRequestedOrientation(I)V

    .line 514
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_EXECUTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    .line 516
    new-instance v0, Ljava/lang/Thread;

    .line 598
    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 598
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final addYouTubeLiveEvent$lambda$14(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 15

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 519
    const-string v1, "error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 522
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->createLiveBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v4

    const/4 v5, 0x1

    .line 523
    iput-boolean v5, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isAddYouTubeLiveEvent:Z

    .line 524
    iget-object v6, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->youtubeLiveStreamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    if-nez v6, :cond_0

    const-string/jumbo v6, "youtubeLiveStreamApi"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_0
    invoke-virtual {v6, v4}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->addLiveBroadcast(Lcom/google/api/services/youtube/model/LiveBroadcast;)Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 526
    :try_start_1
    const-string v1, "save"
    :try_end_1
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_5

    :catch_0
    move-exception v4

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception v4

    move v3, v5

    goto :goto_1

    :catch_2
    move-exception v4

    move v3, v5

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 549
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 551
    throw v0

    :catch_5
    move-exception v4

    .line 545
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 546
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 547
    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_RESULT_NG:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_3

    :catch_6
    move-exception v4

    .line 541
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 542
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 543
    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_RESULT_NETWORK_NG:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_3

    :catch_7
    move-exception v4

    .line 537
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 538
    invoke-virtual {v4}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 539
    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_RESULT_NETWORK_NG:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :goto_3
    move v5, v3

    goto :goto_5

    :catch_8
    move-exception v4

    move v5, v3

    .line 528
    :goto_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 529
    invoke-virtual {v4}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 530
    invoke-virtual {v4}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v6

    const/16 v7, 0x191

    if-ne v6, v7, :cond_1

    .line 531
    invoke-virtual {v4}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "authError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 532
    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_AUTHORIZATION_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_5

    .line 534
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_RESULT_NG:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :goto_5
    if-eqz v5, :cond_2

    .line 555
    new-instance v3, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 591
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;->setEventType(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;

    move-result-object v0

    .line 593
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->audience:Z

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;->setIsForKids(Z)Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;

    move-result-object v0

    .line 594
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;->setPrivacy(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;

    move-result-object v0

    .line 595
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;->setLatency(Ljava/lang/String;)Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/google/api/client/util/DateTime;

    iget-object v3, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    const-string v4, "calendar"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v2, p0

    :goto_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;->setLiveDate(Lcom/google/api/client/util/DateTime;)Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;

    move-result-object p0

    .line 597
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddCameraAppNewEventAddedEvent;->send()V

    return-void
.end method

.method private static final addYouTubeLiveEvent$lambda$14$lambda$13(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$insertedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 557
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    .line 556
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setSelectEvent(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;)V

    .line 559
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 560
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 561
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getLiveId()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 563
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 564
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 565
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 568
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 569
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getRtmpsIngestionAddress()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 572
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 573
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamKeyName()Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 575
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 576
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 577
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamId()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 579
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 580
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_CHAT_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 581
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getLiveChatId()Ljava/lang/String;

    move-result-object p1

    .line 579
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 584
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 585
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_0

    .line 586
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_RESULT_OK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :cond_0
    return-void
.end method

.method private final createLiveBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 6

    .line 454
    new-instance v0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;-><init>()V

    .line 455
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 456
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->description:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 459
    :cond_0
    new-instance v1, Lcom/google/api/client/util/DateTime;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    const/4 v3, 0x0

    const-string v4, "calendar"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 461
    new-instance v1, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    invoke-direct {v1}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;-><init>()V

    .line 462
    iget-object v2, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    .line 463
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->audience:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->setSelfDeclaredMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    .line 465
    new-instance v2, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;-><init>()V

    .line 466
    iget-object v3, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    sget-object v4, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->LOW:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setEnableLowLatency(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 467
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setLatencyPreference(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    const/4 p0, 0x1

    .line 468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setEnableAutoStart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setEnableAutoStop(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 471
    new-instance p0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-direct {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;-><init>()V

    .line 472
    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 473
    invoke-virtual {p0, v1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 474
    invoke-virtual {p0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setContentDetails(Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object p0
.end method

.method private final dismissDialog()V
    .locals 1

    .line 499
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final dismissDialog$lambda$12(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 504
    const-string v0, "SettingMessageDialogFragment"

    .line 503
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_1

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private final getDescriptionValue()Ljava/lang/String;
    .locals 1

    const v0, 0x7f090162

    .line 257
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleValue()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0904bc

    .line 253
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hideSystemUi()V
    .locals 1

    .line 612
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 614
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 615
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 616
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_0
    return-void
.end method

.method private final initActionBarTitle()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0904c8

    .line 266
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->barTitleView:Landroid/widget/TextView;

    const v0, 0x7f0904c1

    .line 267
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->barTitleBottomView:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->barTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "barTitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final initActionBarTitle$lambda$2(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->barTitleView:Landroid/widget/TextView;

    const-string v1, "barTitleView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 270
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->barTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->barTitleBottomView:Landroid/widget/TextView;

    if-nez p0, :cond_2

    const-string p0, "barTitleBottomView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final initAudience()V
    .locals 2

    const v0, 0x7f090070

    .line 351
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initAudience$lambda$4(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->audience:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 354
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->audience:Z

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->updateAddButton()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090071
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initCloseButton()V
    .locals 2

    const v0, 0x7f090118

    .line 278
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initCloseButton$lambda$3(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 279
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setResult(I)V

    .line 280
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->finish()V

    return-void
.end method

.method private final initDateTime()V
    .locals 5

    .line 382
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    .line 383
    const-string v1, "calendar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 384
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const v0, 0x7f090156

    .line 386
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->date:Landroid/widget/TextView;

    .line 387
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->updateDate()V

    .line 388
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->date:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "date"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904ba

    .line 395
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->time:Landroid/widget/TextView;

    .line 396
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->updateTime()V

    .line 397
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->time:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v0, "time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initDateTime$lambda$7(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v1, "calendar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 390
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 391
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 392
    new-instance p1, Landroid/app/DatePickerDialog;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final initDateTime$lambda$8(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v1, "calendar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 399
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 400
    new-instance p1, Landroid/app/TimePickerDialog;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private final initDescription()V
    .locals 7

    const v0, 0x7f110489

    .line 319
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11048a

    .line 321
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090162

    .line 322
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    const v1, 0x7f090165

    .line 323
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionCounter:Landroid/widget/TextView;

    .line 326
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    const-string v3, "descriptionView"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    new-instance v5, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;

    const/16 v6, 0x1388

    invoke-direct {v5, v6}, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;-><init>(I)V

    filled-new-array {v5}, [Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;

    move-result-object v5

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 328
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initDescription$1;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 346
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionCounter:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "descriptionCounter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/5000"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 346
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initLatency()V
    .locals 2

    const v0, 0x7f090282

    .line 373
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initLatency$lambda$6(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    sget-object p1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->NORMAL:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    goto :goto_0

    .line 376
    :pswitch_1
    sget-object p1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->LOW:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$LatencyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090283
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initPrivacy()V
    .locals 2

    const v0, 0x7f090391

    .line 363
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initPrivacy$lambda$5(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 366
    :pswitch_0
    sget-object p1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->UNLISTED:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    goto :goto_0

    .line 367
    :pswitch_1
    sget-object p1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->PUBLIC:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    goto :goto_0

    .line 365
    :pswitch_2
    sget-object p1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->PRIVATE:Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$PrivacyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090392
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initSaveButton()V
    .locals 2

    const v0, 0x7f0903db

    .line 405
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->saveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 406
    const-string v0, "saveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSaveButton$lambda$9(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getTitleValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->title:Ljava/lang/String;

    .line 409
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 410
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_EMPTY_TITLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void

    .line 412
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isAudienceSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 413
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_AUDIENCE_UNSELECTED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void

    .line 416
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getDescriptionValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->description:Ljava/lang/String;

    .line 418
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 419
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->description:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "description:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 421
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->audience:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audience(for kids):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->privacy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "privacy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 423
    new-array p1, p1, [Ljava/lang/String;

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss"

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez v1, :cond_2

    const-string v1, "calendar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start date time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->latency:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latency:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 427
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->addYouTubeLiveEvent()V

    return-void
.end method

.method private final initScrollArea()V
    .locals 2

    const v0, 0x7f0903e8

    .line 433
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->scrollArea:Landroid/widget/ScrollView;

    const v0, 0x7f0903eb

    .line 434
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->scrollContents:Landroid/widget/LinearLayout;

    const v0, 0x7f090213

    .line 435
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->gradationTop:Landroid/view/View;

    const v0, 0x7f090212

    .line 436
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->gradationBottom:Landroid/view/View;

    .line 437
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->scrollArea:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollArea"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private static final initScrollArea$lambda$10(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/view/View;IIII)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object p2, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->gradationTop:Landroid/view/View;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const-string p2, "gradationTop"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_0
    const/16 p5, 0x8

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    move v1, p5

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object p2, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->gradationBottom:Landroid/view/View;

    if-nez p2, :cond_2

    const-string p2, "gradationBottom"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    .line 441
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->scrollContents:Landroid/widget/LinearLayout;

    if-nez p0, :cond_3

    const-string p0, "scrollContents"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p4, p0

    :goto_1
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move p5, v0

    .line 440
    :goto_2
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initTitle()V
    .locals 6

    const v0, 0x7f0904bc

    .line 285
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    const v0, 0x7f0904c3

    .line 286
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleCounter:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    const-string/jumbo v1, "titleView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;-><init>(I)V

    filled-new-array {v4}, [Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 295
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v4, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initTitle$1;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$initTitle$1;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleCounter:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v0, "titleCounter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 313
    :cond_5
    iget-object v4, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result p0

    invoke-virtual {v4, v3, p0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/100"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 312
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final isAudienceSelected()Z
    .locals 1

    const v0, 0x7f090070

    .line 261
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isIgnoreKey(I)Z
    .locals 0

    const/16 p0, 0x18

    if-eq p1, p0, :cond_0

    const/16 p0, 0x19

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x50

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final onDateSetListener$lambda$0(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/DatePicker;III)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v1, "calendar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 99
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 100
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->updateDate()V

    return-void
.end method

.method private static final onTimeSetListener$lambda$1(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Landroid/widget/TimePicker;II)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v1, "calendar"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 106
    iget-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0xc

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->updateTime()V

    return-void
.end method

.method private final rotateDialog()V
    .locals 2

    .line 622
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 623
    const-string v1, "SettingMessageDialogFragment"

    .line 622
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->setOrientation(I)V

    return-void
.end method

.method private final showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 1

    .line 480
    new-instance v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showDialog$lambda$11(Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 484
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 485
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    .line 486
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object v2

    .line 487
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->setOrientation(I)V

    .line 488
    new-instance v3, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const-string v4, "mDialogId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    .line 490
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getIsCancelable()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->FALSE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->setCancelable(Z)V

    .line 491
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    check-cast v2, Landroidx/fragment/app/Fragment;

    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 493
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 494
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private final updateAddButton()V
    .locals 4

    .line 446
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->saveButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "saveButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 448
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->getTitleValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isAudienceSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0800db

    goto :goto_0

    :cond_1
    const p0, 0x7f0800da

    .line 446
    :goto_0
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateDate()V
    .locals 3

    .line 245
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->date:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "date"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string/jumbo v2, "yyyy/MM/dd"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p0, :cond_1

    const-string p0, "calendar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateTime()V
    .locals 3

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->time:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "HH:mm"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->calendar:Ljava/util/Calendar;

    if-nez p0, :cond_1

    const-string p0, "calendar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 116
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setContentView(I)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initActionBarTitle()V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initCloseButton()V

    .line 120
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initTitle()V

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initDescription()V

    .line 122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initAudience()V

    .line 123
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initPrivacy()V

    .line 124
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initLatency()V

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initDateTime()V

    .line 126
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initSaveButton()V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->initScrollArea()V

    .line 129
    new-instance p1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->youtubeLiveStreamApi:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    return-void
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setResult(I)V

    .line 172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->finish()V

    .line 173
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->finish()V

    .line 166
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setRequestedOrientation(I)V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 200
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isIgnoreKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    .line 204
    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v2, :cond_4

    const/16 v0, 0x43

    if-ne p1, v0, :cond_3

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->titleView:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->descriptionView:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "descriptionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->onBackPressed()V

    return v1

    .line 213
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->dismissDialog()V

    .line 147
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->getAuthServiceHolder()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->stopAuthorizationService()V

    .line 149
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isAddYouTubeLiveEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->setResult(I)V

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->finish()V

    .line 152
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->isAddYouTubeLiveEvent:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 134
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->hideSystemUi()V

    .line 139
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->rotateDialog()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 235
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;->hideSystemUi()V

    :cond_1
    return-void
.end method
