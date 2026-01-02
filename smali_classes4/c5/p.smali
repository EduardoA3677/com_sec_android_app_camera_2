.class public final Lc5/p;
.super Lc5/m0;
.source "SourceFile"

# interfaces
.implements Lc5/o;


# instance fields
.field public final e:Lc5/u0;


# direct methods
.method public constructor <init>(Lc5/u0;)V
    .locals 0

    invoke-direct {p0}, Li5/l;-><init>()V

    iput-object p1, p0, Lc5/p;->e:Lc5/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc5/u0;->B(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lc5/o0;->g()Lc5/u0;

    move-result-object p1

    iget-object p0, p0, Lc5/p;->e:Lc5/u0;

    invoke-virtual {p0, p1}, Lc5/u0;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc5/p;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
