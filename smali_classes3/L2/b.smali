.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;III)V
    .locals 0

    iput p5, p0, LL2/b;->a:I

    iput-object p1, p0, LL2/b;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    iput-object p2, p0, LL2/b;->c:Ljava/util/ArrayList;

    iput p3, p0, LL2/b;->d:I

    iput p4, p0, LL2/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LL2/b;->a:I

    check-cast p1, [Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL2/b;->c:Ljava/util/ArrayList;

    iget v1, p0, LL2/b;->d:I

    iget-object v2, p0, LL2/b;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    iget p0, p0, LL2/b;->e:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL2/b;->c:Ljava/util/ArrayList;

    iget v1, p0, LL2/b;->d:I

    iget-object v2, p0, LL2/b;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;

    iget p0, p0, LL2/b;->e:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
