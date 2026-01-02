.class public final synthetic Lcom/samsung/android/sum/core/plugin/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/plugin/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->g(Lcom/samsung/android/sum/core/plugin/PluginStore;Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/plugin/Plugin;

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->d(Lcom/samsung/android/sum/core/plugin/Plugin;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
