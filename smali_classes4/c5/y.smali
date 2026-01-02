.class public final Lc5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/h;


# instance fields
.field public final a:Lkotlin/jvm/internal/q;

.field public final b:Lz3/h;


# direct methods
.method public constructor <init>(Lz3/h;LJ3/k;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/q;

    iput-object p2, p0, Lc5/y;->a:Lkotlin/jvm/internal/q;

    instance-of p2, p1, Lc5/y;

    if-eqz p2, :cond_0

    check-cast p1, Lc5/y;

    iget-object p1, p1, Lc5/y;->b:Lz3/h;

    :cond_0
    iput-object p1, p0, Lc5/y;->b:Lz3/h;

    return-void
.end method
