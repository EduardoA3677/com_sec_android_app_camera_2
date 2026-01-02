.class public final synthetic Lcom/sec/android/app/camera/layer/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/f;->b:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/f;->b:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
