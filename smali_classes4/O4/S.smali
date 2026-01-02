.class public final LO4/S;
.super LO4/T;
.source "SourceFile"


# instance fields
.field public final synthetic b:LO4/T;


# direct methods
.method public constructor <init>(LO4/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/S;->b:LO4/T;

    return-void
.end method


# virtual methods
.method public final c(La4/h;)La4/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/S;->b:LO4/T;

    invoke-virtual {p0, p1}, LO4/T;->c(La4/h;)La4/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LO4/w;)LO4/P;
    .locals 0

    iget-object p0, p0, LO4/S;->b:LO4/T;

    invoke-virtual {p0, p1}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LO4/S;->b:LO4/T;

    invoke-virtual {p0}, LO4/T;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LO4/w;LO4/d0;)LO4/w;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO4/S;->b:LO4/T;

    invoke-virtual {p0, p1, p2}, LO4/T;->f(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    return-object p0
.end method
