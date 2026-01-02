.class public final Lcom/samsung/android/vexfwk/sdk/bokeheffect/a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/a;->a:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    const-string v0, "$this$setSettingMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PORTRAIT_BOKEH_EFFECT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PORTRAIT_BOKEH_EFFECT;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/bokeheffect/a;->a:Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
