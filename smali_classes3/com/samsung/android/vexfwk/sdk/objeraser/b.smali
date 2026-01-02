.class public final Lcom/samsung/android/vexfwk/sdk/objeraser/b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$VIDEO_OBJECT_REMOVER_MASK_FRAME_TIMESTAMP_MS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$VIDEO_OBJECT_REMOVER_MASK_FRAME_TIMESTAMP_MS;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;->getMaskFrameTimestampMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$INPUT_PATH;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OUTPUT_PATH;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OUTPUT_PATH;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$MEDIA_SCAN;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$MEDIA_SCAN;

    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/objeraser/b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
