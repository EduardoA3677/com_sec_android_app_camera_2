.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD2/a0;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->b:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;FLD2/a0;)V

    return-void

    :pswitch_0
    check-cast p1, LD2/h5;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/b;->b:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;FLD2/h5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
