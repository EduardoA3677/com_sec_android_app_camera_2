.class public final LK4/x;
.super LK4/y;
.source "SourceFile"


# instance fields
.field public final d:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;Lu4/f;Lc4/z;Lq4/h;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LK4/y;-><init>(Lu4/f;Lc4/z;LZ3/S;)V

    iput-object p1, p0, LK4/x;->d:Lx4/c;

    return-void
.end method


# virtual methods
.method public final a()Lx4/c;
    .locals 0

    iget-object p0, p0, LK4/x;->d:Lx4/c;

    return-object p0
.end method
