.class public final La2/l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V
    .locals 0

    iput-object p1, p0, La2/l;->a:Ljava/lang/String;

    iput-object p2, p0, La2/l;->b:Ljava/lang/String;

    iput-object p3, p0, La2/l;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La2/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OUTPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OUTPUT_PATH;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;

    iget-object p0, p0, La2/l;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
