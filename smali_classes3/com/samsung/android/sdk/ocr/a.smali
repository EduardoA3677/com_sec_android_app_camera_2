.class public final synthetic Lcom/samsung/android/sdk/ocr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/ocr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/ocr/a;->a:I

    check-cast p1, Landroid/graphics/Point;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->b(Landroid/graphics/Point;)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->a(Landroid/graphics/Point;)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
