.class public final Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/preview/PreviewContentReceiver;
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
.method public static fold(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/oneui/template/preview/PreviewContentReceiver;",
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

.method public static get(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;Lz3/h;)Lz3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Landroidx/glance/oneui/template/preview/PreviewContentReceiver;",
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

.method public static minusKey(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;Lz3/h;)Lz3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/preview/PreviewContentReceiver;",
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

.method public static plus(Landroidx/glance/oneui/template/preview/PreviewContentReceiver;Lz3/i;)Lz3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->V(Lz3/i;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
