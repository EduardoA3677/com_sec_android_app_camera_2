.class public final synthetic Lcom/samsung/android/imagetranslation/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

.field public final synthetic b:Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/e;->a:Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/e;->b:Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/e;->b:Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/e;->a:Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->b(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
