.class public final Li5/t;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# instance fields
.field public final synthetic a:LJ3/k;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz3/i;


# direct methods
.method public constructor <init>(LJ3/k;Ljava/lang/Object;Lz3/i;)V
    .locals 0

    iput-object p1, p0, Li5/t;->a:LJ3/k;

    iput-object p2, p0, Li5/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Li5/t;->c:Lz3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Li5/t;->a:LJ3/k;

    iget-object v1, p0, Li5/t;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Li5/a;->a(LJ3/k;Ljava/lang/Object;LI2/b;)LI2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li5/t;->c:Lz3/i;

    invoke-static {p0, p1}, Lc5/G;->s(Lz3/i;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
