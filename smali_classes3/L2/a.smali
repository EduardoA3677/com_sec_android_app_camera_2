.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->d:Ljava/lang/Object;

    iput p2, p0, LL2/a;->b:I

    iput p3, p0, LL2/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LL2/a;->b:I

    iput p3, p0, LL2/a;->c:I

    iput-object p1, p0, LL2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL2/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD2/W;

    iget-object v0, p0, LL2/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget v1, p0, LL2/a;->b:I

    iget p0, p0, LL2/a;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;IILD2/W;)V

    return-void

    :pswitch_0
    check-cast p1, LC2/v;

    iget v0, p0, LL2/a;->b:I

    iget v1, p0, LL2/a;->c:I

    iget-object p0, p0, LL2/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->g(IILjava/util/ArrayList;LC2/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
