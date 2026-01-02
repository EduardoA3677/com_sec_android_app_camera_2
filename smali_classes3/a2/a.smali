.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, La2/a;->b:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    iput-object p3, p0, La2/a;->c:Ljava/lang/String;

    iput-object p4, p0, La2/a;->d:Ljava/lang/String;

    iput-object p5, p0, La2/a;->e:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La2/a;->b:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    iget-object v1, p0, La2/a;->c:Ljava/lang/String;

    iget-object v2, p0, La2/a;->a:Ljava/lang/Object;

    iget-object v3, p0, La2/a;->d:Ljava/lang/String;

    iget-object p0, p0, La2/a;->e:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->c(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;

    move-result-object p0

    return-object p0
.end method
