.class public final Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/j;


# instance fields
.field public final a:Lf5/j;


# direct methods
.method public constructor <init>(Lf5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h;->a:Lf5/j;

    return-void
.end method


# virtual methods
.method public final collect(Lf5/k;Lz3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg5/c;->b:LW2/a;

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v1, Lf5/g;

    invoke-direct {v1, p0, v0, p1}, Lf5/g;-><init>(Lf5/h;Lkotlin/jvm/internal/E;Lf5/k;)V

    iget-object p0, p0, Lf5/h;->a:Lf5/j;

    invoke-interface {p0, v1, p2}, Lf5/j;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
