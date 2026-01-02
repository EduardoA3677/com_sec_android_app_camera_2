.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->t(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->m(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    :pswitch_2
    check-cast p1, LD2/h5;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;ZLD2/h5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
