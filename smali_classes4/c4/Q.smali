.class public final Lc4/Q;
.super Lc4/S;
.source "SourceFile"


# instance fields
.field public final m:Lv3/l;


# direct methods
.method public constructor <init>(LZ3/v;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;LJ3/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    invoke-static {p12}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Lc4/Q;->m:Lv3/l;

    return-void
.end method


# virtual methods
.method public final C0(LX3/g;Lx4/g;I)Lc4/S;
    .locals 14

    move-object v0, p0

    new-instance v13, Lc4/Q;

    invoke-virtual {p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/T;->getType()LO4/w;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/S;->D0()Z

    move-result v7

    sget-object v11, LZ3/S;->R:LZ3/T;

    new-instance v12, LB4/d;

    const/16 v1, 0x1a

    invoke-direct {v12, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, v0, Lc4/S;->j:Z

    iget-object v10, v0, Lc4/S;->k:LO4/w;

    const/4 v2, 0x0

    iget-boolean v8, v0, Lc4/S;->i:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Lc4/Q;-><init>(LZ3/v;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;LJ3/a;)V

    return-object v13
.end method
