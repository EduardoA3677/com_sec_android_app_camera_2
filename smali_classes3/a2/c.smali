.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;I)V
    .locals 0

    iput p2, p0, La2/c;->a:I

    iput-object p1, p0, La2/c;->b:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2/c;->a:I

    iget-object p0, p0, La2/c;->b:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->h(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
