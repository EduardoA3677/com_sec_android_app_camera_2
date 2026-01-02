.class public final La2/j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string p0, "$this$setSettingMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    sget-object v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_STRING_RESOURCE:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE_NAME;

    const-string/jumbo v0, "translate"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
