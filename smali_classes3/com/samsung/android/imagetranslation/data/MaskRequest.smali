.class public Lcom/samsung/android/imagetranslation/data/MaskRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputBitmap:Landroid/graphics/Bitmap;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskRequest;->inputBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/MaskRequest;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method


# virtual methods
.method public getInputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/MaskRequest;->inputBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/MaskRequest;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-object p0
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskRequest;->inputBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskRequest;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    return-void
.end method
