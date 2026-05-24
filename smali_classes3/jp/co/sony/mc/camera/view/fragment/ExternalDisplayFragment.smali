.class public final Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;
.super Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraEventListener;
.implements Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalDisplayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDisplayFragment.kt\njp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,1127:1\n33#2,3:1128\n*S KotlinDebug\n*F\n+ 1 ExternalDisplayFragment.kt\njp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment\n*L\n141#1:1128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010`\u001a\u0004\u0018\u0001042\u0006\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u001a\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u0002042\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u001d\u0010j\u001a\u0004\u0018\u0001Hk\"\u0004\u0008\u0000\u0010k2\u0006\u0010l\u001a\u00020)H\u0002\u00a2\u0006\u0002\u0010mJ\u0008\u0010n\u001a\u00020hH\u0016J\u0008\u0010o\u001a\u00020hH\u0016J\u0006\u0010p\u001a\u00020hJ\u0006\u0010q\u001a\u00020hJ\u000e\u0010r\u001a\u00020h2\u0006\u0010s\u001a\u00020#J\u0010\u0010t\u001a\u00020h2\u0006\u0010u\u001a\u00020vH\u0002J\u0008\u0010w\u001a\u00020hH\u0002J\u000e\u0010x\u001a\u00020h2\u0006\u0010y\u001a\u00020zJ\u000e\u0010{\u001a\u00020h2\u0006\u0010|\u001a\u00020}J\u0011\u0010~\u001a\u00020#2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u000c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\u001c\u0010\u0083\u0001\u001a\u00020h2\u0007\u0010\u0084\u0001\u001a\u00020\u001b2\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0086\u0001\u001a\u00020#H\u0002J\u0007\u0010\u0087\u0001\u001a\u00020hJ\u0007\u0010\u0088\u0001\u001a\u00020hJ\u0012\u0010\u0089\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J\u001b\u0010\u008b\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)2\u0007\u0010\u008c\u0001\u001a\u00020)H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J\u0012\u0010\u0090\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J\t\u0010\u0091\u0001\u001a\u00020hH\u0016J\u0012\u0010\u0092\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J\u001e\u0010\u0093\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)H\u0016J-\u0010\u0097\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)2\u0007\u0010\u0098\u0001\u001a\u00020)2\u0007\u0010\u0099\u0001\u001a\u00020#2\u0007\u0010\u009a\u0001\u001a\u00020#H\u0016J\u001c\u0010\u009b\u0001\u001a\u00020h2\u0007\u0010\u008a\u0001\u001a\u00020)2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J!\u0010\u009e\u0001\u001a\u00020h2\u0006\u0010|\u001a\u00020}2\u000e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00a0\u0001H\u0016J\u0013\u0010\u00a1\u0001\u001a\u00020h2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020h2\u0007\u0010\u00a5\u0001\u001a\u00020)H\u0016J\t\u0010\u00a6\u0001\u001a\u00020hH\u0016J\u0013\u0010\u00a7\u0001\u001a\u00020h2\u0008\u0010\u009c\u0001\u001a\u00030\u00a8\u0001H\u0016J\u0010\u0010\u00a9\u0001\u001a\u00020h2\u0007\u0010\u00aa\u0001\u001a\u00020.J\u0010\u0010\u00ab\u0001\u001a\u00020h2\u0007\u0010\u00ac\u0001\u001a\u00020.J\u0010\u0010\u00ad\u0001\u001a\u00020h2\u0007\u0010\u00a2\u0001\u001a\u00020@J\u0012\u0010\u00ae\u0001\u001a\u00020h2\u0007\u0010\u00af\u0001\u001a\u00020@H\u0002J\u0010\u0010\u00b0\u0001\u001a\u00020h2\u0007\u0010\u00b1\u0001\u001a\u00020)J\t\u0010\u00b2\u0001\u001a\u00020hH\u0002J\u001a\u0010\u00b3\u0001\u001a\u00020h2\u0006\u0010i\u001a\u0002062\u0007\u0010\u00b4\u0001\u001a\u00020)H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020h2\u0007\u0010\u00b6\u0001\u001a\u00020)H\u0002J\t\u0010\u00b7\u0001\u001a\u00020hH\u0002J\u0012\u0010\u00b8\u0001\u001a\u00020h2\u0007\u0010\u0098\u0001\u001a\u00020)H\u0002J\t\u0010\u00b9\u0001\u001a\u00020hH\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020h2\u0007\u0010\u00bb\u0001\u001a\u00020)H\u0002J\t\u0010\u00bc\u0001\u001a\u00020hH\u0002J\t\u0010\u00bd\u0001\u001a\u00020hH\u0002J\t\u0010\u00be\u0001\u001a\u00020hH\u0002J\t\u0010\u00bf\u0001\u001a\u00020hH\u0002J\u0013\u0010\u00c0\u0001\u001a\u00020h2\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c2\u0001J0\u0010\u00c3\u0001\u001a\u00020h2\u0007\u0010\u00c4\u0001\u001a\u00020)2\u0007\u0010\u0099\u0001\u001a\u00020#2\u0007\u0010\u009a\u0001\u001a\u00020#2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0002J\t\u0010\u00c7\u0001\u001a\u00020hH\u0002J$\u0010\u00c8\u0001\u001a\u00020h2\u0007\u0010\u00c9\u0001\u001a\u0002022\u0007\u0010\u00ca\u0001\u001a\u0002042\u0007\u0010\u00cb\u0001\u001a\u00020#H\u0002J$\u0010\u00cc\u0001\u001a\u00020h2\u0007\u0010\u00c9\u0001\u001a\u0002022\u0007\u0010\u00ca\u0001\u001a\u0002042\u0007\u0010\u00cb\u0001\u001a\u00020#H\u0002J-\u0010\u00cd\u0001\u001a\u00020h2\u0007\u0010\u00c9\u0001\u001a\u0002022\u0007\u0010\u00ca\u0001\u001a\u0002042\u0007\u0010\u00ce\u0001\u001a\u00020)2\u0007\u0010\u00cb\u0001\u001a\u00020#H\u0002J$\u0010\u00cf\u0001\u001a\u00020h2\u0007\u0010\u00c9\u0001\u001a\u0002022\u0007\u0010\u00ca\u0001\u001a\u0002042\u0007\u0010\u00cb\u0001\u001a\u00020#H\u0002J$\u0010\u00d0\u0001\u001a\u00020h2\u0007\u0010\u00c9\u0001\u001a\u0002022\u0007\u0010\u00ca\u0001\u001a\u0002042\u0007\u0010\u00cb\u0001\u001a\u00020#H\u0002R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\n  *\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010O\u001a\u00020)2\u0006\u0010N\u001a\u00020)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;",
        "Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "callback",
        "Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;",
        "storage",
        "Ljp/co/sony/mc/camera/storage/Storage;",
        "contentCache",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
        "captureRequestRecorder",
        "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V",
        "mContext",
        "mFragmentManager",
        "mExternalDisplayCallBack",
        "mDisplayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mStorage",
        "mContentCache",
        "mCaptureRequestRecorder",
        "BLACK_SCREEN_VIEW_TAG",
        "",
        "FLIP_FORWARD_ANGLE",
        "",
        "FLIP_REVERSE_ANGLE",
        "CLASS_NAME_TAG",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "isDeviceInSecurityLock",
        "",
        "()Z",
        "mSurface",
        "Landroid/view/Surface;",
        "mIsShowing",
        "mDisplayId",
        "",
        "mIsUsbConnected",
        "mIsConnectionEnabled",
        "mIsFullStorage",
        "mMinFileSize",
        "",
        "surfaceView",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mUiRoot",
        "Landroid/view/View;",
        "mThermalIcon",
        "Landroid/widget/ImageView;",
        "mBatteryIcon",
        "mBatteryText",
        "Landroid/widget/TextView;",
        "mBatteryLevel",
        "mBurstCountText",
        "Ljp/co/sony/mc/camera/view/BurstCountView;",
        "mSelfTimerCountDownView",
        "Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;",
        "mThermalState",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "mRecText",
        "mStbyText",
        "mRecStatusText",
        "Landroid/widget/FrameLayout;",
        "mRecordingDurationText",
        "mContentsViewController",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;",
        "mCaptureProgressView",
        "Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;",
        "mAudioLevel",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;",
        "mUpdateDisplayMonitor",
        "Ljp/co/sony/mc/camera/UpdateDisplayMonitor;",
        "<set-?>",
        "mRecordingDuration",
        "getMRecordingDuration",
        "()I",
        "setMRecordingDuration",
        "(I)V",
        "mRecordingDuration$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "mDisplayListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "findOrInflateViewById",
        "T",
        "id",
        "(I)Ljava/lang/Object;",
        "onStart",
        "onDestroyView",
        "enableExtDispConnection",
        "disableExtDispConnection",
        "setUsbConnectionStatus",
        "isConnected",
        "startPresentation",
        "display",
        "Landroid/view/Display;",
        "stopPresentation",
        "flipContent",
        "setting",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;",
        "resizeSurface",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "resizeSurfaceScope",
        "surfaceSize",
        "Landroid/graphics/Rect;",
        "getSurfaceSize",
        "Landroid/util/Size;",
        "changeAspectAndSize",
        "asp",
        "size",
        "isShowing",
        "showBlackScreen",
        "hideBlackScreen",
        "onPrepareBurstDone",
        "requestId",
        "onBurstShutterAction",
        "burstCount",
        "onBurstCaptureDone",
        "onSnapshotRequested",
        "onBurstCaptureRequested",
        "onRecordRequested",
        "onUpdateDisplayRequested",
        "onVideoSnapshotRequested",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onShutterAction",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onStoreFinished",
        "result",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onCameraSettingsChanged",
        "changedKeyNames",
        "",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onRecordingProgress",
        "durationMs",
        "onCameraSettingsReset",
        "onFocusMagnificationResultChanged",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "setStorageSize",
        "availableSize",
        "setRecordingFileSize",
        "fileSize",
        "setThermalState",
        "updateThermalIcon",
        "status",
        "notifyBatteryStatus",
        "level",
        "updateBattery",
        "setIconResource",
        "iconResId",
        "setBurstCount",
        "count",
        "hideBustCount",
        "updateRecordingIndicator",
        "updateRecStatusVisibility",
        "setDurationText",
        "millis",
        "setDefaultDurationText",
        "cleanUpViews",
        "showSelfTimerCountDownView",
        "cancelSelfTimerCountDownView",
        "prepareSelfTimerCountDown",
        "selfTimerInterface",
        "Ljp/co/sony/mc/camera/setting/SelfTimerInterface;",
        "showCaptureProgress",
        "captureDuration",
        "progressListener",
        "Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;",
        "hideCaptureProgressView",
        "rotateTopView",
        "root",
        "target",
        "isPortrait",
        "rotateBottomView",
        "rotateCenterEndView",
        "marginEdge",
        "rotateCenterView",
        "rotateAudioLevel",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

.field private final CLASS_NAME_TAG:Ljava/lang/String;

.field private final FLIP_FORWARD_ANGLE:F

.field private final FLIP_REVERSE_ANGLE:F

.field private mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

.field private mBatteryIcon:Landroid/widget/ImageView;

.field private mBatteryLevel:I

.field private mBatteryText:Landroid/widget/TextView;

.field private mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

.field private mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

.field private final mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

.field private final mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

.field private final mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIsConnectionEnabled:Z

.field private mIsFullStorage:Z

.field private mIsShowing:Z

.field private mIsUsbConnected:Z

.field private mMinFileSize:J

.field private mRecStatusText:Landroid/widget/FrameLayout;

.field private mRecText:Landroid/widget/TextView;

.field private final mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mRecordingDurationText:Landroid/widget/TextView;

.field private mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

.field private mStbyText:Landroid/widget/TextView;

.field private final mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mSurface:Landroid/view/Surface;

.field private mThermalIcon:Landroid/widget/ImageView;

.field private mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field private mUiRoot:Landroid/view/View;

.field private mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;


# direct methods
.method public static synthetic $r8$lambda$42Qz-LRLOtCvakPN9rSNRbr4I10(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateBottomView$lambda$15$lambda$12(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Etm8ASDA05o8GFr8CEpt9Nz-1ac(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->onViewCreated$lambda$4(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GntV7Hi7QV8wTlhLNJUclYOdJAc(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->onViewCreated$lambda$2(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UaCDPci6V6akuyrVl5ADUVMZLks(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->onViewCreated$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vor0laN5GmLWU-y3l50x2XDiRos(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateTopView$lambda$10$lambda$7(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZIVP0c-1vbts8Kv_vOjLHVhVq4Y(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateBottomView$lambda$15$lambda$14(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hdy_twa9E67aDRFmQq3FYyeptMI(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateTopView$lambda$10$lambda$9(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r_haviwyatZJqsHFN1FuhhEX1jk(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;[I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->onViewCreated$lambda$1(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;[I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 141
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "mRecordingDuration"

    const-string v3, "getMRecordingDuration()I"

    const-class v4, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestRecorder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;-><init>()V

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 97
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    .line 99
    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 100
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 101
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    .line 102
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    .line 103
    const-string p1, "black_screen"

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

    const/high16 p1, 0x43340000    # 180.0f

    .line 105
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->CLASS_NAME_TAG:Ljava/lang/String;

    .line 131
    sget-object p1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 141
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1128
    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 141
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 151
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method public static final synthetic access$getMDisplayId$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)I
    .locals 0

    .line 90
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    return p0
.end method

.method public static final synthetic access$getMDisplayManager$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$getMExternalDisplayCallBack$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    return-object p0
.end method

.method public static final synthetic access$getMIsUsbConnected$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    return p0
.end method

.method public static final synthetic access$getMSurface$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/Surface;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$isShowing(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMDisplayId$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;I)V
    .locals 0

    .line 90
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    return-void
.end method

.method public static final synthetic access$setMSurface$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/Surface;)V
    .locals 0

    .line 90
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$startPresentation(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/Display;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    return-void
.end method

.method public static final synthetic access$stopPresentation(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    return-void
.end method

.method public static final synthetic access$updateRecordingIndicator(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateRecordingIndicator(I)V

    return-void
.end method

.method private final cancelSelfTimerCountDownView()V
    .locals 2

    .line 915
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 916
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 917
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_2

    .line 918
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 917
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_2
    return-void
.end method

.method private final changeAspectAndSize(Ljava/lang/String;Landroid/util/Size;)V
    .locals 2

    .line 486
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 487
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f090209

    .line 488
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 489
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 490
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->setFixedSurfaceSize(II)V

    :cond_0
    return-void
.end method

.method private final cleanUpViews()V
    .locals 1

    .line 882
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 884
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 885
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 888
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    .line 889
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    .line 890
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    .line 891
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    .line 892
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    .line 893
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    .line 894
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    .line 895
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    .line 896
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    .line 897
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 898
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    .line 899
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    .line 900
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    return-void
.end method

.method private final findOrInflateViewById(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 319
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 321
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 324
    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-object p0
.end method

.method private final getMRecordingDuration()I
    .locals 3

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    .line 149
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private final getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 479
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final hideBustCount()V
    .locals 0

    .line 783
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/BurstCountView;->hide()V

    :cond_0
    return-void
.end method

.method private final hideCaptureProgressView()V
    .locals 3

    .line 955
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setAnimationProgressListener(Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 957
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->cancelAnimation()V

    .line 958
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final isDeviceInSecurityLock()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.CameraActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result p0

    return p0
.end method

.method private final isShowing()Z
    .locals 0

    .line 499
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    return p0
.end method

.method private static final onViewCreated$lambda$1(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;[I)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;->onReportAudioLevel([I)V

    .line 265
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 277
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Z)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v4, 0x7f09045d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateTopView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 287
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v2, :cond_2

    const v4, 0x7f0903b0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    invoke-direct {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 290
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v2, :cond_3

    const v3, 0x7f09013f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702f8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 290
    invoke-direct {p0, v0, v3, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateCenterEndView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    .line 296
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 296
    invoke-direct {p0, v0, v2, v3, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateCenterEndView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    .line 302
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 302
    invoke-direct {p0, v0, v2, v3, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateCenterEndView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateCenterView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 308
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateAudioLevel(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method private final resizeSurfaceScope(Landroid/graphics/Rect;)Z
    .locals 6

    .line 451
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 452
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 453
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "As Presentation is not ready yet, ignore size changing of surface"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v2

    .line 457
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 461
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke: surfaceSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; Skipped because given size equals current size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return v2

    .line 468
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->changeAspectAndSize(Ljava/lang/String;Landroid/util/Size;)V

    return v1
.end method

.method private final rotateAudioLevel(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 8

    .line 1098
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702d5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz p3, :cond_0

    .line 1103
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1104
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1105
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x4

    move-object v1, p3

    move v6, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1107
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1108
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Integer;->max(II)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1109
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Integer;->min(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Integer;->max(II)I

    move-result p3

    sub-int/2addr p0, p3

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 1110
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 1112
    :cond_0
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1113
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1114
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1115
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1117
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x4

    move-object v1, p3

    move v6, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1119
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    .line 1120
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1121
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 1122
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method private final rotateBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 7

    .line 1018
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1019
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/high16 p3, 0x42b40000    # 90.0f

    .line 1021
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 1022
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    .line 1023
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p3, v5

    .line 1025
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p3, v5

    neg-float p3, p3

    .line 1022
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1027
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1028
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1029
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1030
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1031
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1032
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1033
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1035
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1041
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 1042
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1043
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1044
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1045
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p3, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1046
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p3, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1047
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1048
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1049
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1051
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private static final rotateBottomView$lambda$15$lambda$12(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 1036
    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rotateBottomView$lambda$15$lambda$14(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 1052
    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rotateCenterEndView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V
    .locals 8

    const/4 p0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 1064
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1065
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1066
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p4, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1067
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x4

    move-object v2, p4

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1069
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p4, p3, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1070
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p3, 0x7

    invoke-virtual {p4, p0, p3, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1071
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1072
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Integer;->max(II)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 1073
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 1075
    :cond_0
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1076
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1077
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p4, v2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1078
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p4, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1079
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p4, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1080
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1082
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    .line 1083
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1084
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method private final rotateCenterView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1091
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private final rotateTopView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 8

    const v0, 0x7f0702f3

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 965
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 966
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 967
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 968
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v6

    .line 969
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 967
    invoke-direct {p3, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 973
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 974
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 975
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 976
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 977
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 978
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 979
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 980
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 981
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 983
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 990
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 991
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 992
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v6

    .line 993
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 991
    invoke-direct {p3, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 997
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 998
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 999
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1000
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1001
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1002
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1003
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1004
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1005
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1007
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private static final rotateTopView$lambda$10$lambda$7(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 984
    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 987
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rotateTopView$lambda$10$lambda$9(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 1008
    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1011
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setBurstCount(I)V
    .locals 0

    .line 776
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->update(I)V

    :cond_0
    return-void
.end method

.method private final setDefaultDurationText()V
    .locals 1

    .line 872
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 873
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1103d8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private final setDurationText(I)V
    .locals 9

    .line 859
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 860
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 861
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const/16 p1, 0x3c

    int-to-long v7, p1

    rem-long/2addr v5, v7

    .line 862
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v7

    .line 863
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$02d:%2$02d:%3$02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setIconResource(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 761
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x4

    .line 762
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 766
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setMRecordingDuration(I)V
    .locals 3

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showCaptureProgress(IZZLjp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V
    .locals 2

    .line 940
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    if-eqz v0, :cond_0

    .line 941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 942
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 944
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setAnimationProgressListener(Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 945
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setDuration(I)V

    .line 946
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->startAnimation()V

    :cond_0
    return-void
.end method

.method private final showSelfTimerCountDownView()V
    .locals 2

    .line 907
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 908
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    return-void
.end method

.method private final startPresentation(Landroid/view/Display;)V
    .locals 4

    .line 385
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Start external display presentation"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDisplay(Landroid/content/Context;Landroid/view/Display;)V

    .line 389
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->CLASS_NAME_TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 390
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    :cond_1
    return-void
.end method

.method private final stopPresentation()V
    .locals 3

    .line 398
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Stop external display presentation"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    .line 401
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->dismiss()V

    .line 402
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->cleanUpViews()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    .line 404
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    :cond_1
    return-void
.end method

.method private final updateBattery()V
    .locals 2

    .line 748
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 749
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    iget v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getBatteryIconResIdForExtDisplay(I)I

    move-result v1

    .line 749
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setIconResource(Landroid/widget/ImageView;I)V

    .line 751
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final updateRecStatusVisibility()V
    .locals 5

    .line 826
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    if-eqz v0, :cond_3

    .line 829
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 830
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 832
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    .line 833
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 834
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 837
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 842
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRO_VIDEO_DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 843
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq v1, v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v1, v2, :cond_1

    .line 844
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 840
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final updateRecordingIndicator(I)V
    .locals 8

    .line 790
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 792
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 793
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v4, 0x7f0903b0

    .line 795
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-gez p1, :cond_3

    .line 796
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 801
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    invoke-direct {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 803
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDefaultDurationText()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    .line 806
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 807
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 811
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    invoke-direct {p0, v2, v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    .line 813
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDurationText(I)V

    goto :goto_1

    .line 816
    :cond_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDurationText(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final updateThermalIcon(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 2

    .line 729
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 730
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 731
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    .line 732
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final disableExtDispConnection()V
    .locals 2

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    .line 363
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 364
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    return-void
.end method

.method public final enableExtDispConnection()V
    .locals 2

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    .line 354
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final flipContent(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V
    .locals 4

    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoked"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 413
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->flipGlSurface(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    .line 415
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 419
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 425
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_FORWARD_ANGLE:F

    goto :goto_0

    .line 419
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 424
    :cond_2
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_FORWARD_ANGLE:F

    goto :goto_0

    .line 423
    :cond_3
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    goto :goto_0

    .line 422
    :cond_4
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    .line 419
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    return-void
.end method

.method public final hideBlackScreen()V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 518
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final notifyBatteryStatus(I)V
    .locals 0

    .line 740
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    .line 741
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateBattery()V

    :cond_0
    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 542
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstCaptureDone(I)V

    .line 543
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBustCount()V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 1

    .line 560
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    .line 562
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 560
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 534
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onBurstShutterAction(II)V

    .line 535
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBurstCount(I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 649
    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 669
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showSelfTimerCountDownView()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 666
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->cancelSelfTimerCountDownView()V

    goto :goto_0

    .line 657
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBustCount()V

    .line 658
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->cancelSelfTimerCountDownView()V

    .line 659
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    .line 660
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 654
    :pswitch_4
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 651
    :pswitch_5
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 638
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 639
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 641
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateRecStatusVisibility()V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 687
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsReset()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 176
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "invoked"

    aput-object p3, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c007e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 178
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0900e2

    .line 180
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    .line 181
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p3, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->initialize(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;)V

    .line 209
    new-instance p2, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 211
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 212
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 213
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isDeviceInSecurityLock()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 214
    sget-object p3, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 216
    :cond_1
    sget-object p3, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, p3

    .line 218
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 219
    new-instance p3, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$2;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$2;-><init>()V

    move-object v7, p3

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 223
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 224
    iget-object v9, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    .line 225
    iget-object v10, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p1

    .line 209
    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 344
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onDestroyView()V

    .line 345
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    :cond_0
    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 615
    invoke-super {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onExposureStarted(IIZZ)V

    const/4 p1, 0x0

    .line 616
    invoke-direct {p0, p2, p3, p4, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showCaptureProgress(IZZLjp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 526
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onPrepareBurstDone(I)V

    const/4 p1, 0x0

    .line 527
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBurstCount(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 1

    .line 570
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    .line 572
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->VIDEO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 570
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 679
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordingProgress(I)V

    .line 680
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 1

    .line 604
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onShutterAction(I)V

    .line 605
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isHighResolution()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 606
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    :cond_0
    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 597
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 1

    .line 550
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    .line 552
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 550
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 332
    :try_start_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onStart()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    const-string v1, "Couldn\'t show presentation! Display was removed."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    .line 336
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplayDisconnected()V

    :goto_0
    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 2

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 624
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 625
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->isHideAnimationShown(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 626
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureRequestRecorder:Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->onHideAnimationShown(I)V

    .line 627
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V

    :cond_1
    return-void
.end method

.method public onUpdateDisplayRequested()V
    .locals 0

    .line 580
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;->onUpdateDisplayRequested()V

    :cond_0
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 1

    .line 587
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    .line 589
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 587
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0901c4

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    const p2, 0x7f0904a4

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    const p2, 0x7f0900bd

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    const p2, 0x7f0900bf

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    const p2, 0x7f0900d3

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/BurstCountView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    const p2, 0x7f0903b1

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    const p2, 0x7f090456

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    const p2, 0x7f0903af

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    const p2, 0x7f090194

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    const p2, 0x7f090205

    .line 248
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    .line 247
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    const p2, 0x7f09040e

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const p2, 0x7f0900a0

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    .line 252
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateBattery()V

    .line 253
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateThermalIcon(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 254
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateRecStatusVisibility()V

    .line 256
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.co.sony.mc.camera.UpdateDisplayMonitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p1, :cond_1

    .line 258
    move-object p2, p0

    check-cast p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 261
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFinderOverlayUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;->getAudioLevel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 261
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    .line 263
    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 261
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 268
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 269
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda6;-><init>()V

    .line 267
    invoke-virtual {p1, p2, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V
    .locals 0

    .line 925
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_0
    return-void
.end method

.method public final resizeSurface(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 436
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    .line 435
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 437
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->resizeSurfaceScope(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 439
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 440
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    invoke-interface {p1, v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final setRecordingFileSize(J)V
    .locals 0

    .line 714
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mMinFileSize:J

    return-void
.end method

.method public final setStorageSize(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 702
    :goto_0
    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mMinFileSize:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-wide/32 v4, 0x493e0

    sub-long/2addr p1, v4

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p1

    .line 706
    :goto_1
    div-long/2addr v0, v2

    const-wide/16 p1, 0x1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    :cond_3
    return-void
.end method

.method public final setThermalState(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 722
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateThermalIcon(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public final setUsbConnectionStatus(Z)V
    .locals 3

    .line 371
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    if-eqz p1, :cond_0

    .line 372
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    .line 374
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 375
    aget-object v1, p1, v0

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    .line 376
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    :cond_0
    return-void
.end method

.method public final showBlackScreen()V
    .locals 1

    .line 506
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
