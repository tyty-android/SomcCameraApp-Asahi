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
    value = "SMAP\nExternalDisplayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDisplayFragment.kt\njp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,1232:1\n33#2,3:1233\n*S KotlinDebug\n*F\n+ 1 ExternalDisplayFragment.kt\njp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment\n*L\n144#1:1233,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010^\u001a\u00020_H\u0002J\u0018\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020cH\u0002J\u0008\u0010d\u001a\u00020_H\u0002J\u0006\u0010e\u001a\u00020_J\u0006\u0010f\u001a\u00020_J\u001d\u0010g\u001a\u0004\u0018\u0001Hh\"\u0004\u0008\u0000\u0010h2\u0006\u0010i\u001a\u00020%H\u0002\u00a2\u0006\u0002\u0010jJ\u000e\u0010k\u001a\u00020_2\u0006\u0010l\u001a\u00020mJ\n\u0010n\u001a\u0004\u0018\u00010cH\u0002J\u0006\u0010o\u001a\u00020_J\u0008\u0010p\u001a\u00020_H\u0002J\u0008\u0010q\u001a\u00020_H\u0002J\u0008\u0010r\u001a\u00020\u001eH\u0002J\u000e\u0010s\u001a\u00020_2\u0006\u0010t\u001a\u00020%J\u000e\u0010u\u001a\u00020_2\u0006\u0010v\u001a\u00020wJ\u0010\u0010x\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\u0010\u0010z\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\u0018\u0010{\u001a\u00020_2\u0006\u0010y\u001a\u00020%2\u0006\u0010|\u001a\u00020%H\u0016J\u0010\u0010}\u001a\u00020_2\u0006\u0010~\u001a\u00020\u007fH\u0016J#\u0010\u0080\u0001\u001a\u00020_2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0084\u0001H\u0016J\t\u0010\u0085\u0001\u001a\u00020_H\u0016J-\u0010\u0086\u0001\u001a\u0004\u0018\u00010M2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020_H\u0016J,\u0010\u008e\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%2\u0007\u0010\u008f\u0001\u001a\u00020%2\u0007\u0010\u0090\u0001\u001a\u00020\u001e2\u0007\u0010\u0091\u0001\u001a\u00020\u001eH\u0016J\u0013\u0010\u0092\u0001\u001a\u00020_2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\u0011\u0010\u0095\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\u0011\u0010\u0096\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020_2\u0007\u0010\u0098\u0001\u001a\u00020%H\u0016J\u0011\u0010\u0099\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\u001d\u0010\u009a\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%2\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0016J\u0011\u0010\u009d\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\t\u0010\u009e\u0001\u001a\u00020_H\u0016J\u001b\u0010\u009f\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%2\u0008\u0010\u0093\u0001\u001a\u00030\u00a0\u0001H\u0016J\t\u0010\u00a1\u0001\u001a\u00020_H\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020_2\u0006\u0010y\u001a\u00020%H\u0016J\u001e\u0010\u00a3\u0001\u001a\u00020_2\u0007\u0010\u00a4\u0001\u001a\u00020M2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\u0013\u0010\u00a5\u0001\u001a\u00020_2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020_2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0013\u0010\u00a9\u0001\u001a\u00020\u001e2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0002J$\u0010\u00ac\u0001\u001a\u00020_2\u0007\u0010\u00ad\u0001\u001a\u00020[2\u0007\u0010\u00ae\u0001\u001a\u00020M2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J$\u0010\u00b0\u0001\u001a\u00020_2\u0007\u0010\u00ad\u0001\u001a\u00020[2\u0007\u0010\u00ae\u0001\u001a\u00020M2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J-\u0010\u00b1\u0001\u001a\u00020_2\u0007\u0010\u00ad\u0001\u001a\u00020[2\u0007\u0010\u00ae\u0001\u001a\u00020M2\u0007\u0010\u00b2\u0001\u001a\u00020%2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J$\u0010\u00b3\u0001\u001a\u00020_2\u0007\u0010\u00ad\u0001\u001a\u00020[2\u0007\u0010\u00ae\u0001\u001a\u00020M2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J$\u0010\u00b4\u0001\u001a\u00020_2\u0007\u0010\u00ad\u0001\u001a\u00020[2\u0007\u0010\u00ae\u0001\u001a\u00020M2\u0007\u0010\u00af\u0001\u001a\u00020\u001eH\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020_2\u0007\u0010\u00b6\u0001\u001a\u00020\u001eH\u0002J\u0012\u0010\u00b7\u0001\u001a\u00020_2\u0007\u0010\u00b8\u0001\u001a\u00020%H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020_2\u0007\u0010\u00ba\u0001\u001a\u00020\u0015H\u0007J\u001b\u0010\u00bb\u0001\u001a\u00020_2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\t\u0010\u00c0\u0001\u001a\u00020_H\u0002J\u0012\u0010\u00c1\u0001\u001a\u00020_2\u0007\u0010\u00c2\u0001\u001a\u00020%H\u0002J\u001b\u0010\u00c3\u0001\u001a\u00020_2\u0007\u0010\u00a4\u0001\u001a\u00020#2\u0007\u0010\u00c4\u0001\u001a\u00020%H\u0002J\u0010\u0010\u00c5\u0001\u001a\u00020_2\u0007\u0010\u00c6\u0001\u001a\u00020\u001eJ\u0010\u0010\u00c7\u0001\u001a\u00020_2\u0007\u0010\u00c8\u0001\u001a\u00020\u0015J\u0010\u0010\u00c9\u0001\u001a\u00020_2\u0007\u0010\u00ca\u0001\u001a\u00020\u0015J\u000f\u0010\u00cb\u0001\u001a\u00020_2\u0006\u0010~\u001a\u00020RJ\u0010\u0010\u00cc\u0001\u001a\u00020_2\u0007\u0010\u00cd\u0001\u001a\u00020\u001eJ\u0007\u0010\u00ce\u0001\u001a\u00020_J0\u0010\u00cf\u0001\u001a\u00020_2\u0007\u0010\u00d0\u0001\u001a\u00020%2\u0007\u0010\u0090\u0001\u001a\u00020\u001e2\u0007\u0010\u0091\u0001\u001a\u00020\u001e2\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u0001H\u0002J\t\u0010\u00d3\u0001\u001a\u00020_H\u0002J\u0013\u0010\u00d4\u0001\u001a\u00020_2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0002J\t\u0010\u00d7\u0001\u001a\u00020_H\u0002J\t\u0010\u00d8\u0001\u001a\u00020_H\u0002J\u0011\u0010\u00d9\u0001\u001a\u00020_2\u0006\u0010v\u001a\u00020wH\u0002J\t\u0010\u00da\u0001\u001a\u00020_H\u0002J\u0012\u0010\u00db\u0001\u001a\u00020_2\u0007\u0010\u008f\u0001\u001a\u00020%H\u0002J\u0012\u0010\u00dc\u0001\u001a\u00020_2\u0007\u0010\u00dd\u0001\u001a\u00020RH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010@\u001a\u00020%2\u0006\u0010?\u001a\u00020%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0010\u0010G\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00de\u0001"
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
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V",
        "BITRATE_MBPS_TEXT",
        "",
        "BLACK_SCREEN_VIEW_TAG",
        "CLASS_NAME_TAG",
        "kotlin.jvm.PlatformType",
        "DEFAULT_BITRATE",
        "",
        "FLIP_FORWARD_ANGLE",
        "",
        "FLIP_REVERSE_ANGLE",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "getCameraViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "isDeviceInSecurityLock",
        "",
        "()Z",
        "mAudioLevel",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;",
        "mBatteryIcon",
        "Landroid/widget/ImageView;",
        "mBatteryLevel",
        "",
        "mBatteryText",
        "Landroid/widget/TextView;",
        "mBurstCountText",
        "Ljp/co/sony/mc/camera/view/BurstCountView;",
        "mCaptureProgressView",
        "Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;",
        "mContentCache",
        "mContentsViewController",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;",
        "mContext",
        "mDisplayId",
        "mDisplayListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "mDisplayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mExternalDisplayCallBack",
        "mFragmentManager",
        "mIsConnectionEnabled",
        "mIsFullStorage",
        "mIsShowing",
        "mIsUsbConnected",
        "mMinFileSize",
        "mRecStatusText",
        "Landroid/widget/FrameLayout;",
        "mRecText",
        "<set-?>",
        "mRecordingDuration",
        "getMRecordingDuration",
        "()I",
        "setMRecordingDuration",
        "(I)V",
        "mRecordingDuration$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "mRecordingDurationText",
        "mSelfTimerCountDownView",
        "Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;",
        "mStbyText",
        "mStorage",
        "mStreamingText",
        "Landroid/view/View;",
        "mSurface",
        "Landroid/view/Surface;",
        "mThermalIcon",
        "mThermalState",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "mUiRoot",
        "mUpdateDisplayMonitor",
        "Ljp/co/sony/mc/camera/UpdateDisplayMonitor;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "surfaceView",
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;",
        "cancelSelfTimerCountDownView",
        "",
        "changeAspectAndSize",
        "asp",
        "size",
        "Landroid/util/Size;",
        "cleanUpViews",
        "disableExtDispConnection",
        "enableExtDispConnection",
        "findOrInflateViewById",
        "T",
        "id",
        "(I)Ljava/lang/Object;",
        "flipContent",
        "setting",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;",
        "getSurfaceSize",
        "hideBlackScreen",
        "hideBustCount",
        "hideCaptureProgressView",
        "isShowing",
        "notifyBatteryStatus",
        "level",
        "notifyCapturingModeChanged",
        "nextCapturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "onBurstCaptureDone",
        "requestId",
        "onBurstCaptureRequested",
        "onBurstShutterAction",
        "burstCount",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "onCameraSettingsReset",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFocusMagnificationResultChanged",
        "result",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onPrepareBurstDone",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onShutterAction",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onStart",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onUpdateDisplayRequested",
        "onVideoSnapshotRequested",
        "onViewCreated",
        "view",
        "prepareSelfTimerCountDown",
        "selfTimerInterface",
        "Ljp/co/sony/mc/camera/setting/SelfTimerInterface;",
        "resizeSurface",
        "resizeSurfaceScope",
        "surfaceSize",
        "Landroid/graphics/Rect;",
        "rotateAudioLevel",
        "root",
        "target",
        "isPortrait",
        "rotateBottomView",
        "rotateCenterEndView",
        "marginEdge",
        "rotateCenterView",
        "rotateTopView",
        "setBitrateValueVisibility",
        "needShow",
        "setBurstCount",
        "count",
        "setCurrentBitrate",
        "bitrate",
        "setCurrentNetworkStatus",
        "networkState",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
        "connectLevel",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;",
        "setDefaultDurationText",
        "setDurationText",
        "millis",
        "setIconResource",
        "iconResId",
        "setMuteStatus",
        "muted",
        "setRecordingFileSize",
        "fileSize",
        "setStorageSize",
        "availableSize",
        "setThermalState",
        "setUsbConnectionStatus",
        "isConnected",
        "showBlackScreen",
        "showCaptureProgress",
        "captureDuration",
        "progressListener",
        "Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;",
        "showSelfTimerCountDownView",
        "startPresentation",
        "display",
        "Landroid/view/Display;",
        "stopPresentation",
        "updateBattery",
        "updateNetworkStatusVisibility",
        "updateRecStatusVisibility",
        "updateRecordingIndicator",
        "updateThermalIcon",
        "status",
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
.field private final BITRATE_MBPS_TEXT:Ljava/lang/String;

.field private final BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

.field private final CLASS_NAME_TAG:Ljava/lang/String;

.field private final DEFAULT_BITRATE:J

.field private final FLIP_FORWARD_ANGLE:F

.field private final FLIP_REVERSE_ANGLE:F

.field private mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

.field private mBatteryIcon:Landroid/widget/ImageView;

.field private mBatteryLevel:I

.field private mBatteryText:Landroid/widget/TextView;

.field private mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

.field private mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

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

.field private mStreamingText:Landroid/view/View;

.field private mSurface:Landroid/view/Surface;

.field private mThermalIcon:Landroid/widget/ImageView;

.field private mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

.field private mUiRoot:Landroid/view/View;

.field private mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 144
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

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
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

    .line 94
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;-><init>()V

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 98
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    .line 100
    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 101
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 102
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

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

    .line 108
    const-string p1, "Mbps"

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->BITRATE_MBPS_TEXT:Ljava/lang/String;

    .line 133
    sget-object p1, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 144
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1233
    new-instance p2, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 144
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 154
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$mDisplayListener$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method public static final synthetic access$getMAudioLevel$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    return-object p0
.end method

.method public static final synthetic access$getMBurstCountText$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/BurstCountView;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    return-object p0
.end method

.method public static final synthetic access$getMCaptureProgressView$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    return-object p0
.end method

.method public static final synthetic access$getMDisplayId$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    return p0
.end method

.method public static final synthetic access$getMDisplayManager$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$getMExternalDisplayCallBack$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    return-object p0
.end method

.method public static final synthetic access$getMIsUsbConnected$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    return p0
.end method

.method public static final synthetic access$getMSelfTimerCountDownView$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    return-object p0
.end method

.method public static final synthetic access$getMSurface$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/Surface;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getMUiRoot$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$isShowing(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 92
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$rotateAudioLevel(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateAudioLevel(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$rotateBottomView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$rotateCenterEndView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateCenterEndView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V

    return-void
.end method

.method public static final synthetic access$rotateCenterView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateCenterView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$rotateTopView(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rotateTopView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$setMDisplayId$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;I)V
    .locals 0

    .line 92
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    return-void
.end method

.method public static final synthetic access$setMSurface$p(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/Surface;)V
    .locals 0

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$startPresentation(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;Landroid/view/Display;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    return-void
.end method

.method public static final synthetic access$stopPresentation(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    return-void
.end method

.method public static final synthetic access$updateRecordingIndicator(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateRecordingIndicator(I)V

    return-void
.end method

.method private final cancelSelfTimerCountDownView()V
    .locals 2

    .line 1020
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 1021
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 1022
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_2

    .line 1023
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    .line 1022
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    :cond_2
    return-void
.end method

.method private final changeAspectAndSize(Ljava/lang/String;Landroid/util/Size;)V
    .locals 2

    .line 514
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 515
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f090204

    .line 516
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 517
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 518
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

    .line 986
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->remove()V

    .line 988
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 989
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 991
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 992
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    .line 993
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    .line 994
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    .line 995
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    .line 996
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    .line 997
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    .line 998
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStreamingText:Landroid/view/View;

    .line 999
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    .line 1000
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    .line 1001
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    .line 1002
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    .line 1003
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    .line 1004
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    .line 1005
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

    .line 326
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 327
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 328
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 330
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 332
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 333
    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method private final getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;
    .locals 1

    .line 149
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

    .line 144
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

    .line 152
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

    .line 507
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

    .line 796
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/BurstCountView;->hide()V

    :cond_0
    return-void
.end method

.method private final hideCaptureProgressView()V
    .locals 3

    .line 1060
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setAnimationProgressListener(Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 1062
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->cancelAnimation()V

    .line 1063
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final isDeviceInSecurityLock()Z
    .locals 1

    .line 111
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

    .line 527
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    return p0
.end method

.method private final resizeSurfaceScope(Landroid/graphics/Rect;)Z
    .locals 5

    .line 479
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 480
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 481
    const-string p0, "As Presentation is not ready yet, ignore size changing of surface"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 485
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 487
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    .line 489
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invoke: surfaceSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; Skipped because given size equals current size"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return v1

    .line 496
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->changeAspectAndSize(Ljava/lang/String;Landroid/util/Size;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final rotateAudioLevel(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 8

    .line 1203
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1205
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz p3, :cond_0

    .line 1208
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1209
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1210
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x4

    move-object v1, p3

    move v6, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1212
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1213
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

    .line 1214
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

    .line 1215
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 1217
    :cond_0
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1218
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1219
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1220
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x6

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1222
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x4

    move-object v1, p3

    move v6, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1224
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    .line 1225
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1226
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 1227
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method private final rotateBottomView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 7

    .line 1123
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1124
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

    .line 1126
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 1127
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    .line 1128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070319

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p3, v5

    .line 1130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07031e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p3, v5

    neg-float p3, p3

    .line 1127
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1132
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1133
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1134
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1135
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1136
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1137
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1138
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1140
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateBottomView$1$2;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateBottomView$1$2;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1146
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 1147
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1148
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1149
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1150
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p3, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1151
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p3, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1152
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1153
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1154
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1156
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateBottomView$1$4;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateBottomView$1$4;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final rotateCenterEndView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;IZ)V
    .locals 8

    const/4 p0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 1169
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1170
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1171
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p4, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1172
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x4

    move-object v2, p4

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1174
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p4, p3, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1175
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p3, 0x7

    invoke-virtual {p4, p0, p3, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1176
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1177
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

    .line 1178
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 1180
    :cond_0
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1181
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1182
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p4, v2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1183
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p4, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1184
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p4, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1185
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1187
    invoke-virtual {p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x0

    .line 1188
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1189
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

    .line 1196
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private final rotateTopView(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Z)V
    .locals 8

    const v0, 0x7f070319

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 1070
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 1071
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 1072
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1073
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v6

    .line 1074
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1072
    invoke-direct {p3, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 1078
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 1079
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1080
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1081
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1082
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1083
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1084
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1085
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v3, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1086
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1088
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$2;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$2;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1094
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    .line 1095
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 1096
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1097
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v6

    .line 1098
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1096
    invoke-direct {p3, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 1102
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 1103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 1104
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1105
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1106
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1107
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 1108
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1109
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0, v1, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1110
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1112
    new-instance p1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$rotateTopView$1$4;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private final setBitrateValueVisibility(Z)V
    .locals 1

    .line 974
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0900ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 977
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final setBurstCount(I)V
    .locals 0

    .line 789
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/BurstCountView;->update(I)V

    :cond_0
    return-void
.end method

.method private final setDefaultDurationText()V
    .locals 1

    .line 882
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 883
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f11035b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private final setDurationText(I)V
    .locals 9

    .line 869
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 870
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 871
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const/16 p1, 0x3c

    int-to-long v7, p1

    rem-long/2addr v5, v7

    .line 872
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v7

    .line 873
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

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
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

    .line 774
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x4

    .line 775
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setMRecordingDuration(I)V
    .locals 3

    .line 144
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

    .line 1045
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1047
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 1049
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setAnimationProgressListener(Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 1050
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->setDuration(I)V

    .line 1051
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;->startAnimation()V

    :cond_0
    return-void
.end method

.method private final showSelfTimerCountDownView()V
    .locals 2

    .line 1012
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 1013
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    return-void
.end method

.method private final startPresentation(Landroid/view/Display;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Start external display presentation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDisplay(Landroid/content/Context;Landroid/view/Display;)V

    .line 398
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->CLASS_NAME_TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 399
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    :cond_1
    return-void
.end method

.method private final stopPresentation()V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Stop external display presentation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 409
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    .line 410
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->dismiss()V

    .line 411
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->cleanUpViews()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    :cond_1
    return-void
.end method

.method private final updateBattery()V
    .locals 2

    .line 761
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    iget v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getBatteryIconResIdForExtDisplay(I)I

    move-result v1

    .line 762
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setIconResource(Landroid/widget/ImageView;I)V

    .line 764
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

.method private final updateNetworkStatusVisibility(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 1

    .line 430
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f09047d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 431
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 433
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateRecStatusVisibility()V
    .locals 5

    .line 836
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 837
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    if-eqz v0, :cond_3

    .line 839
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 840
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 842
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    .line 843
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 844
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 846
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 847
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 850
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 852
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRO_VIDEO_DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 853
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->STANDBY:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq v1, v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v1, v2, :cond_1

    .line 854
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 850
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final updateRecordingIndicator(I)V
    .locals 4

    .line 803
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 804
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStreamingText:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gez p1, :cond_1

    .line 807
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStreamingText:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBitrateValueVisibility(Z)V

    .line 811
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDefaultDurationText()V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    .line 814
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 815
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 814
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 815
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStreamingText:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 818
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->DEFAULT_BITRATE:J

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setCurrentBitrate(J)V

    const/4 v0, 0x1

    .line 822
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBitrateValueVisibility(Z)V

    .line 823
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDurationText(I)V

    goto :goto_2

    .line 826
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setDurationText(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final updateThermalIcon(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 2

    .line 742
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 743
    sget-object v0, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 744
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    .line 745
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

    .line 371
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    .line 372
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 373
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    return-void
.end method

.method public final enableExtDispConnection()V
    .locals 2

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    .line 363
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final flipContent(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V
    .locals 2

    const-string/jumbo v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 442
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->flipGlSurface(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    .line 444
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 448
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 454
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_FORWARD_ANGLE:F

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 453
    :cond_2
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_FORWARD_ANGLE:F

    goto :goto_0

    .line 452
    :cond_3
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    goto :goto_0

    .line 451
    :cond_4
    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    .line 448
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    return-void
.end method

.method public final hideBlackScreen()V
    .locals 1

    .line 544
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
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

    .line 546
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final notifyBatteryStatus(I)V
    .locals 0

    .line 753
    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    .line 754
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateBattery()V

    :cond_0
    return-void
.end method

.method public final notifyCapturingModeChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 1

    const-string v0, "nextCapturingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateNetworkStatusVisibility(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    :cond_0
    return-void
.end method

.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAeAwbLockStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onApertureDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 570
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    .line 571
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBustCount()V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 585
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstQueueingCountUpdated(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 562
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;II)V

    .line 563
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBurstCount(I)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    .line 662
    sget-object v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 682
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showSelfTimerCountDownView()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 679
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 676
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->cancelSelfTimerCountDownView()V

    goto :goto_0

    .line 670
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBustCount()V

    .line 671
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->cancelSelfTimerCountDownView()V

    .line 672
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    .line 673
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 667
    :pswitch_4
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 664
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

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
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

    .line 650
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 651
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 652
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/setting/SelfTimerInterface;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;->setSelfTimer(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V

    .line 654
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateRecStatusVisibility()V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    .line 700
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCameraSettingsReset(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 179
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoked"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0087

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 181
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0900e2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->surfaceView:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;

    invoke-direct {p3, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast p3, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->initialize(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;)V

    .line 212
    new-instance p2, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    .line 214
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 215
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isDeviceInSecurityLock()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 217
    sget-object p3, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 219
    :cond_1
    sget-object p3, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, p3

    .line 221
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    .line 222
    new-instance p3, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$2;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onCreateView$2;-><init>()V

    move-object v7, p3

    check-cast v7, Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 226
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 227
    iget-object v9, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p1

    .line 212
    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;ZZLjp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 353
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onDestroyView()V

    .line 354
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    :cond_0
    return-void
.end method

.method public onDismissKeyguard()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onDismissKeyguardCanceled()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 631
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onExposureStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;IIZZ)V

    const/4 p1, 0x0

    .line 632
    invoke-direct {p0, p2, p3, p4, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->showCaptureProgress(IZZLjp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    return-void
.end method

.method public onFacebookAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackModeChanging(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFallbackStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onFocusMagnifierPreparing(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onHintTextShown(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLensChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLensChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onLowLightStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onMessageDialogShown(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onModeChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onObjectTrackingStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 554
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    const/4 p1, 0x0

    .line 555
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBurstCount(I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 592
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 692
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    .line 693
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamKeySettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onRtmpStreamUrlSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectedFaceChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSelectedFaceChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 1

    .line 620
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    .line 621
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

    .line 622
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    :cond_0
    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 613
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 578
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 341
    :try_start_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onStart()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    const-string v1, "Couldn\'t show presentation! Display was removed."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    .line 345
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplayDisconnected()V

    :goto_0
    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    .line 92
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onStoreError(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 640
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 641
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->startHideAnimation()V

    :cond_1
    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onSurfaceRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/SurfaceRequest;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public onUpdateDisplayRequested()V
    .locals 0

    .line 599
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;->onUpdateDisplayRequested()V

    :cond_0
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 606
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mContentsViewController:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Ljp/co/sony/mc/camera/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/PresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0901be

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    const p2, 0x7f0904b5

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    const p2, 0x7f0900b3

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    const p2, 0x7f0900b5

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    const p2, 0x7f0900d3

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/BurstCountView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mBurstCountText:Ljp/co/sony/mc/camera/view/BurstCountView;

    const p2, 0x7f0903b4

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    const p2, 0x7f090464

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    const p2, 0x7f0903b2

    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    const p2, 0x7f090473

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mStreamingText:Landroid/view/View;

    const p2, 0x7f090194

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    const p2, 0x7f090200

    .line 251
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    .line 250
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Ljp/co/sony/mc/camera/view/feedback/CaptureProgressView;

    const p2, 0x7f09041a

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Ljp/co/sony/mc/camera/view/SelfTimerCountDownView;

    const p2, 0x7f09009b

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mAudioLevel:Ljp/co/sony/mc/camera/view/widget/ExternalDisplayAudioLevelWidget;

    .line 255
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateBattery()V

    .line 257
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateThermalIcon(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateRecStatusVisibility()V

    .line 259
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->notifyCapturingModeChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    const/4 p2, 0x0

    .line 260
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setBitrateValueVisibility(Z)V

    .line 261
    sget-object p2, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->Companion:Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getNetworkState()Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    move-result-object p2

    .line 262
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->Companion:Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getConnectLevel()Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p2, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setCurrentNetworkStatus(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V

    .line 263
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->getBooleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setMuteStatus(Z)V

    .line 265
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type jp.co.sony.mc.camera.UpdateDisplayMonitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz p1, :cond_1

    .line 267
    move-object p2, p0

    check-cast p2, Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;

    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    .line 270
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

    .line 271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 270
    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$1;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    .line 272
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 270
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 276
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 277
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 278
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getCameraViewModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 276
    sget-object v1, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$2;->INSTANCE:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$onViewCreated$3;-><init>(Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 92
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V

    return-void
.end method

.method public onYoutubeAccountSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveEventSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onYoutubeLiveIdSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;->onZoomStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V

    return-void
.end method

.method public final prepareSelfTimerCountDown(Ljp/co/sony/mc/camera/setting/SelfTimerInterface;)V
    .locals 0

    .line 1030
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

    .line 463
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 465
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->resizeSurfaceScope(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 467
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    invoke-interface {p1, v0, p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final setCurrentBitrate(J)V
    .locals 3

    .line 962
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    new-instance v0, Ljava/math/BigDecimal;

    long-to-double p1, p1

    const v1, 0xf4240

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 964
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo p2, "setScale(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0900ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 966
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->BITRATE_MBPS_TEXT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setCurrentNetworkStatus(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V
    .locals 9

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 905
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f090335

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 906
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v2, 0x7f090336

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    .line 908
    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    packed-switch v2, :pswitch_data_0

    .line 937
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p2, 0x7f0802c4

    goto :goto_2

    .line 925
    :pswitch_1
    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v7, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_2

    const p2, 0x7f0802cb

    goto :goto_2

    .line 935
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p2, 0x7f0802ca

    goto :goto_2

    :cond_4
    const p2, 0x7f0802c9

    goto :goto_2

    :cond_5
    const p2, 0x7f0802c8

    goto :goto_2

    :cond_6
    const p2, 0x7f0802c7

    goto :goto_2

    .line 913
    :pswitch_2
    sget-object v2, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v7, :cond_b

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    if-ne p2, v3, :cond_7

    const p2, 0x7f0802d0

    goto :goto_2

    .line 923
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const p2, 0x7f0802cf

    goto :goto_2

    :cond_9
    const p2, 0x7f0802ce

    goto :goto_2

    :cond_a
    const p2, 0x7f0802cd

    goto :goto_2

    :cond_b
    const p2, 0x7f0802cc

    goto :goto_2

    :pswitch_3
    move p2, v8

    :goto_2
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p2, v8, :cond_c

    .line 940
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 941
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 942
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 945
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    sget-object p2, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->NO_NETWORK:Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;

    if-ne p1, p2, :cond_d

    .line 948
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 950
    :cond_d
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMuteStatus(Z)V
    .locals 1

    .line 892
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f090471

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const p1, 0x7f0802c5

    .line 894
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const p1, 0x7f0802c6

    .line 895
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setRecordingFileSize(J)V
    .locals 0

    .line 727
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

    .line 715
    :goto_0
    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mMinFileSize:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-wide/32 v4, 0x493e0

    sub-long/2addr p1, v4

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    .line 719
    :cond_1
    div-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    :cond_3
    return-void
.end method

.method public final setThermalState(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mThermalState:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    .line 735
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->updateThermalIcon(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public final setUsbConnectionStatus(Z)V
    .locals 3

    .line 380
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    if-eqz p1, :cond_0

    .line 381
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 382
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    .line 383
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 384
    aget-object v1, p1, v0

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    .line 385
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    :cond_0
    return-void
.end method

.method public final showBlackScreen()V
    .locals 1

    .line 534
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
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

    .line 536
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
