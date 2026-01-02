.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/InputEventCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "androidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1",
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "editCommands",
        "Lv3/o;",
        "onEditCommands",
        "(Ljava/util/List;)V",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "imeAction",
        "onImeAction-KlQnJC8",
        "(I)V",
        "onImeAction",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyEvent",
        "(Landroid/view/KeyEvent;)V",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "onRequestCursorAnchorInfo",
        "(ZZZZZZ)V",
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "inputConnection",
        "onConnectionClosed",
        "(Landroidx/compose/ui/text/input/RecordingInputConnection;)V",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEditCommands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getOnEditCommand$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)LJ3/k;

    move-result-object p0

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImeAction-KlQnJC8(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)LJ3/k;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object p1

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getBaseInputConnection(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onRequestCursorAnchorInfo(ZZZZZZ)V
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getCursorAnchorInfoController$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->requestUpdate(ZZZZZZ)V

    return-void
.end method
