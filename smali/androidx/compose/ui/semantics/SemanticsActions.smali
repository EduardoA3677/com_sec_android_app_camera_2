.class public final Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R5\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR)\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR5\u0010\u0015\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00130\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR/\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR/\u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR;\u0010\u001d\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001c0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR/\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\rR/\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR/\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\rR)\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\rR/\u0010(\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\rR)\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\rR2\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u0012\u0004\u0008.\u0010\u0003\u001a\u0004\u0008-\u0010\rR)\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u0010\rR)\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000b\u001a\u0004\u00082\u0010\rR)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000b\u001a\u0004\u00084\u0010\rR)\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000b\u001a\u0004\u00086\u0010\rR)\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR)\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\rR)\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000b\u001a\u0004\u0008<\u0010\rR#\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\rR)\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u000b\u001a\u0004\u0008B\u0010\rR)\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u000b\u001a\u0004\u0008D\u0010\rR)\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008F\u0010\rR)\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000b\u001a\u0004\u0008H\u0010\r\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsActions;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/compose/ui/semantics/AccessibilityAction;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "GetTextLayoutResult",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getGetTextLayoutResult",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Lkotlin/Function0;",
        "OnClick",
        "getOnClick",
        "OnLongClick",
        "getOnLongClick",
        "Lkotlin/Function2;",
        "",
        "ScrollBy",
        "getScrollBy",
        "",
        "ScrollToIndex",
        "getScrollToIndex",
        "SetProgress",
        "getSetProgress",
        "Lkotlin/Function3;",
        "SetSelection",
        "getSetSelection",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "SetText",
        "getSetText",
        "SetTextSubstitution",
        "getSetTextSubstitution",
        "ShowTextSubstitution",
        "getShowTextSubstitution",
        "ClearTextSubstitution",
        "getClearTextSubstitution",
        "InsertTextAtCursor",
        "getInsertTextAtCursor",
        "OnImeAction",
        "getOnImeAction",
        "PerformImeAction",
        "getPerformImeAction",
        "getPerformImeAction$annotations",
        "CopyText",
        "getCopyText",
        "CutText",
        "getCutText",
        "PasteText",
        "getPasteText",
        "Expand",
        "getExpand",
        "Collapse",
        "getCollapse",
        "Dismiss",
        "getDismiss",
        "RequestFocus",
        "getRequestFocus",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "CustomActions",
        "getCustomActions",
        "PageUp",
        "getPageUp",
        "PageLeft",
        "getPageLeft",
        "PageDown",
        "getPageDown",
        "PageRight",
        "getPageRight",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

.field private static final InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsActions;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    const-string v1, "GetTextLayoutResult"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "OnClick"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "OnLongClick"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ScrollBy"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ScrollToIndex"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetProgress"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetSelection"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetTextSubstitution"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ShowTextSubstitution"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ClearTextSubstitution"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "InsertTextAtCursor"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PerformImeAction"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CopyText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CutText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PasteText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Expand"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Collapse"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Dismiss"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "RequestFocus"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CustomActions"

    invoke-static {v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageUp"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageLeft"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageDown"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageRight"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;LJ3/n;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsActions;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getPerformImeAction$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getInsertTextAtCursor()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getPerformImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->PerformImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/a;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/n;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getScrollToIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/o;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method

.method public final getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "LJ3/k;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object p0
.end method
