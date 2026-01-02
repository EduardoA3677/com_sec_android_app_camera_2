.class public final Landroidx/glance/appwidget/ContentReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/ContentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Landroidx/glance/appwidget/ContentReceiver;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/ContentReceiver;",
            "TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/glance/appwidget/ContentReceiver;Lz3/h;)Lz3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Landroidx/glance/appwidget/ContentReceiver;",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj2/b;->g(Lz3/g;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Landroidx/glance/appwidget/ContentReceiver;Lz3/h;)Lz3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/ContentReceiver;",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj2/b;->t(Lz3/g;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/glance/appwidget/ContentReceiver;Lz3/i;)Lz3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->V(Lz3/i;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
