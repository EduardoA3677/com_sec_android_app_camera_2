.class public final LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN4/o;

.field public final b:LZ3/C;

.field public final c:LK4/l;

.field public final d:LK4/g;

.field public final e:LK4/c;

.field public final f:LZ3/L;

.field public final g:LK4/l;

.field public final h:LK4/o;

.field public final i:Lh4/b;

.field public final j:LK4/p;

.field public final k:Ljava/lang/Iterable;

.field public final l:LF/c;

.field public final m:LK4/l;

.field public final n:Lb4/b;

.field public final o:Lb4/d;

.field public final p:Ly4/g;

.field public final q:LP4/k;

.field public final r:Ljava/util/List;

.field public final s:LK4/n;

.field public final t:LK4/i;


# direct methods
.method public constructor <init>(LN4/o;LZ3/C;LB/e;LA4/r;LZ3/L;Ljava/lang/Iterable;LF/c;Lb4/b;Lb4/d;Ly4/g;LP4/l;LS0/e;LK4/l;I)V
    .locals 17

    sget-object v6, LK4/o;->a:LK4/l;

    sget-object v7, LK4/l;->e:LK4/l;

    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_0

    sget-object v0, LP4/k;->b:LP4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP4/j;->b:LP4/l;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    sget-object v0, LO4/m;->a:LO4/m;

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    sget-object v0, LK4/l;->d:LK4/l;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, LK4/k;-><init>(LN4/o;LZ3/C;LK4/g;LK4/c;LZ3/L;LK4/o;LK4/p;Ljava/lang/Iterable;LF/c;Lb4/b;Lb4/d;Ly4/g;LP4/k;LS0/e;Ljava/util/List;LK4/n;)V

    return-void
.end method

.method public constructor <init>(LN4/o;LZ3/C;LK4/g;LK4/c;LZ3/L;LK4/o;LK4/p;Ljava/lang/Iterable;LF/c;Lb4/b;Lb4/d;Ly4/g;LP4/k;LS0/e;Ljava/util/List;LK4/n;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    sget-object v10, LK4/l;->c:LK4/l;

    sget-object v11, LK4/l;->g:LK4/l;

    sget-object v12, Lh4/b;->a:Lh4/b;

    sget-object v13, LK4/j;->a:LK4/l;

    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "enumEntriesDeserializationSupport"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK4/k;->a:LN4/o;

    iput-object v2, v0, LK4/k;->b:LZ3/C;

    iput-object v10, v0, LK4/k;->c:LK4/l;

    move-object/from16 v1, p3

    iput-object v1, v0, LK4/k;->d:LK4/g;

    move-object/from16 v1, p4

    iput-object v1, v0, LK4/k;->e:LK4/c;

    move-object/from16 v1, p5

    iput-object v1, v0, LK4/k;->f:LZ3/L;

    iput-object v11, v0, LK4/k;->g:LK4/l;

    move-object/from16 v1, p6

    iput-object v1, v0, LK4/k;->h:LK4/o;

    iput-object v12, v0, LK4/k;->i:Lh4/b;

    move-object/from16 v1, p7

    iput-object v1, v0, LK4/k;->j:LK4/p;

    iput-object v3, v0, LK4/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, LK4/k;->l:LF/c;

    iput-object v13, v0, LK4/k;->m:LK4/l;

    iput-object v4, v0, LK4/k;->n:Lb4/b;

    iput-object v5, v0, LK4/k;->o:Lb4/d;

    iput-object v6, v0, LK4/k;->p:Ly4/g;

    iput-object v7, v0, LK4/k;->q:LP4/k;

    iput-object v8, v0, LK4/k;->r:Ljava/util/List;

    iput-object v9, v0, LK4/k;->s:LK4/n;

    new-instance v1, LK4/i;

    invoke-direct {v1, p0}, LK4/i;-><init>(LK4/k;)V

    iput-object v1, v0, LK4/k;->t:LK4/i;

    return-void
.end method


# virtual methods
.method public final a(LZ3/H;Lu4/f;Lc4/z;Lu4/h;Lu4/a;Lq4/h;)LK4/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/m;

    sget-object v10, Lw3/B;->a:Lw3/B;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LK4/m;-><init>(LK4/k;Lu4/f;LZ3/l;Lc4/z;Lu4/h;Lu4/a;Lq4/h;LK4/G;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lx4/b;)LZ3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK4/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LK4/k;->t:LK4/i;

    invoke-virtual {p0, p1, v0}, LK4/i;->a(Lx4/b;LK4/f;)LZ3/f;

    move-result-object p0

    return-object p0
.end method
