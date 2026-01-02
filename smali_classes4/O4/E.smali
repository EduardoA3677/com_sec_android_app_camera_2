.class public final LO4/E;
.super LO4/P;
.source "SourceFile"


# instance fields
.field public final a:LO4/A;


# direct methods
.method public constructor <init>(LW3/i;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LW3/i;->o()LO4/A;

    move-result-object p1

    iput-object p1, p0, LO4/E;->a:LO4/A;

    return-void
.end method


# virtual methods
.method public final a()LO4/d0;
    .locals 0

    sget-object p0, LO4/d0;->OUT_VARIANCE:LO4/d0;

    return-object p0
.end method

.method public final b()LO4/w;
    .locals 0

    iget-object p0, p0, LO4/E;->a:LO4/A;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LP4/f;)LO4/P;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
