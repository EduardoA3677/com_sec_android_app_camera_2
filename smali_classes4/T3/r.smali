.class public final LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final a:LZ3/d;

.field public final b:I


# direct methods
.method public constructor <init>(LZ3/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/r;->a:LZ3/d;

    iput p2, p0, LT3/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "$descriptor"

    iget-object v1, p0, LT3/r;->a:LZ3/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LT3/r;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/N;

    return-object p0
.end method
