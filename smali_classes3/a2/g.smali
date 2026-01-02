.class public final La2/g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:La2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sput-object v0, La2/g;->a:La2/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string p0, "$this$setSettingMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_COMMAND_TYPE;

    sget-object v0, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->COMMAND_TYPE_LANGUAGE_LIST:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationCommandType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
