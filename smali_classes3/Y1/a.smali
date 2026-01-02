.class public final synthetic LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LY1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LY1/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LY1/a;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LY1/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;I)V
    .locals 0

    iput p6, p0, LY1/a;->a:I

    iput-boolean p1, p0, LY1/a;->b:Z

    iput-object p2, p0, LY1/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LY1/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LY1/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LY1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    iget-object v1, p0, LY1/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LY1/a;->b:Z

    iget-object v3, p0, LY1/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LY1/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->a(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LY1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;

    iget-object v1, p0, LY1/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LY1/a;->b:Z

    iget-object v3, p0, LY1/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LY1/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;->a(ZLcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkImageObjectRemover;)Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LY1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;

    iget-object v1, p0, LY1/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;

    iget-object v2, p0, LY1/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LY1/a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;

    iget-boolean p0, p0, LY1/a;->b:Z

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->a(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$SegMask;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$ImageEffect;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
