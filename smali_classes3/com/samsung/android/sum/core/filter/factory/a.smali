.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/factory/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/factory/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->i(Lcom/samsung/android/sum/core/filter/ImgpFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->j(Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->c(Lcom/samsung/android/sum/core/filter/StaplePluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;

    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->b(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->f(Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/filter/PluginFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->e(Lcom/samsung/android/sum/core/filter/PluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;->a(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    check-cast p1, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->e(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->a(Ljava/util/Map;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
