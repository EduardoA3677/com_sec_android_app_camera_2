.class public final synthetic Lcom/samsung/android/imagetranslation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/LttEngine$1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngine$1;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/imagetranslation/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    iput p2, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/imagetranslation/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/data/MaskResponse;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    iget p0, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/imagetranslation/LttEngine$1;->c(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/data/MaskResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    iget p0, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/imagetranslation/LttEngine$1;->b(Lcom/samsung/android/imagetranslation/LttEngine$1;ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/b;->b:Lcom/samsung/android/imagetranslation/LttEngine$1;

    iget p0, p0, Lcom/samsung/android/imagetranslation/b;->c:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/imagetranslation/LttEngine$1;->a(Lcom/samsung/android/imagetranslation/LttEngine$1;ILandroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
