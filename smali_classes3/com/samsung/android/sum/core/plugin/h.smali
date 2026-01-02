.class public final synthetic Lcom/samsung/android/sum/core/plugin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/plugin/Plugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/h;->a:Lcom/samsung/android/sum/core/plugin/Plugin;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/h;->a:Lcom/samsung/android/sum/core/plugin/Plugin;

    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->c(Lcom/samsung/android/sum/core/plugin/Plugin;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
