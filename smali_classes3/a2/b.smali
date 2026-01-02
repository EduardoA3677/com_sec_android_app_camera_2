.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;I)V
    .locals 0

    iput p3, p0, La2/b;->a:I

    iput-object p1, p0, La2/b;->b:Ljava/lang/String;

    iput-object p2, p0, La2/b;->c:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2/b;->b:Ljava/lang/String;

    iget-object p0, p0, La2/b;->c:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->a(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La2/b;->b:Ljava/lang/String;

    iget-object p0, p0, La2/b;->c:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->j(Ljava/lang/String;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;)Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
