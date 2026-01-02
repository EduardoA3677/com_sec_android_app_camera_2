.class public final Lg5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final a:Le5/s;


# direct methods
.method public constructor <init>(Le5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/E;->a:Le5/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg5/E;->a:Le5/s;

    check-cast p0, Le5/r;

    iget-object p0, p0, Le5/r;->d:Le5/e;

    invoke-interface {p0, p1, p2}, Le5/v;->b(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
