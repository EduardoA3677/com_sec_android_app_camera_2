.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LG/b;

.field public final b:LH/f;

.field public final c:Lcom/bumptech/glide/e;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:LG/g;

.field public final f:LS/i;

.field public final g:Ld0/g;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF/v;LH/f;LG/b;LG/g;LS/i;Ld0/g;LS0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LB/e;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:LG/b;

    iput-object v3, v0, Lcom/bumptech/glide/b;->e:LG/g;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->b:LH/f;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->f:LS/i;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->g:Ld0/g;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/h;

    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    new-instance v6, LM/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/h;->g:LR/c;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, LM/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/h;->g:LR/c;

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LQ/a;

    invoke-direct {v7, v2, v6, v1, v3}, LQ/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LG/b;LG/g;)V

    new-instance v8, LM/E;

    new-instance v9, LS0/e;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, LS0/e;-><init>(I)V

    invoke-direct {v8, v1, v9}, LM/E;-><init>(LG/b;LM/D;)V

    new-instance v9, LM/q;

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v9, v11, v12, v1, v3}, LM/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LG/b;LG/g;)V

    iget-object v11, v10, LB/e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    const-class v12, Lcom/bumptech/glide/d;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, LM/g;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LM/g;-><init>(I)V

    new-instance v12, LM/g;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LM/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v12, LM/f;

    const/4 v11, 0x0

    invoke-direct {v12, v9, v11}, LM/f;-><init>(LM/q;I)V

    new-instance v11, LM/a;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v9, v3}, LM/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v13, v10, LB/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    const-class v14, Lcom/bumptech/glide/c;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Animation"

    const-class v15, Landroid/graphics/drawable/Drawable;

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/io/InputStream;

    if-eqz v13, :cond_1

    new-instance v13, LO/a;

    move-object/from16 p3, v7

    new-instance v7, LA4/r;

    const/16 v1, 0xb

    move-object/from16 p6, v8

    const/4 v8, 0x0

    invoke-direct {v7, v1, v6, v8, v3}, LA4/r;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v13, v7, v1}, LO/a;-><init>(LA4/r;I)V

    invoke-virtual {v5, v14, v0, v15, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v1, LO/a;

    new-instance v7, LA4/r;

    const/16 v8, 0xb

    const/4 v13, 0x0

    invoke-direct {v7, v8, v6, v13, v3}, LA4/r;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, LO/a;-><init>(LA4/r;I)V

    invoke-virtual {v5, v14, v10, v15, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v7

    move-object/from16 p6, v8

    :goto_1
    new-instance v1, LM/c;

    invoke-direct {v1, v2}, LM/c;-><init>(Landroid/content/Context;)V

    new-instance v7, LJ/y;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8}, LJ/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v8, LJ/y;

    const/4 v13, 0x3

    invoke-direct {v8, v4, v13}, LJ/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v13, LJ/y;

    const/4 v2, 0x1

    invoke-direct {v13, v4, v2}, LJ/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, LJ/y;

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-direct {v2, v4, v8}, LJ/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v8, LM/b;

    invoke-direct {v8, v3}, LM/b;-><init>(LG/g;)V

    move-object/from16 v16, v2

    new-instance v2, LN0/i;

    move-object/from16 v17, v13

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LN0/i;->b:Ljava/lang/Object;

    const/16 v13, 0x64

    iput v13, v2, LN0/i;->a:I

    new-instance v13, LR/d;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v13, v2}, LR/d;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v19, v13

    new-instance v13, LJ/A;

    move-object/from16 v20, v2

    const/4 v2, 0x5

    invoke-direct {v13, v2}, LJ/A;-><init>(I)V

    invoke-virtual {v5, v10, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LD/d;)V

    new-instance v2, LB/e;

    const/16 v13, 0xc

    invoke-direct {v2, v3, v13}, LB/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LD/d;)V

    const-string v2, "Bitmap"

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v10, v13, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    invoke-virtual {v5, v2, v0, v13, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    move-object/from16 v21, v7

    new-instance v7, LM/f;

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-direct {v7, v9, v1}, LM/f;-><init>(LM/q;I)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v2, v1, v13, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    move-object/from16 v7, p6

    invoke-virtual {v5, v2, v1, v13, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v9, LM/E;

    move-object/from16 p6, v15

    new-instance v15, Ld0/g;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v14

    move-object/from16 v14, p4

    invoke-direct {v9, v14, v15}, LM/E;-><init>(LG/b;LM/D;)V

    const-class v15, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v2, v15, v13, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    sget-object v9, LJ/A;->b:LJ/A;

    invoke-virtual {v5, v13, v13, v9}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    move-object/from16 v24, v15

    new-instance v15, LM/B;

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-direct {v15, v9}, LM/B;-><init>(I)V

    invoke-virtual {v5, v2, v13, v13, v15}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    invoke-virtual {v5, v13, v8}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LD/n;)V

    new-instance v9, LM/a;

    invoke-direct {v9, v4, v12}, LM/a;-><init>(Landroid/content/res/Resources;LD/m;)V

    const-string v12, "BitmapDrawable"

    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v12, v10, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v9, LM/a;

    invoke-direct {v9, v4, v11}, LM/a;-><init>(Landroid/content/res/Resources;LD/m;)V

    invoke-virtual {v5, v12, v0, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v9, LM/a;

    invoke-direct {v9, v4, v7}, LM/a;-><init>(Landroid/content/res/Resources;LD/m;)V

    invoke-virtual {v5, v12, v1, v15, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v7, LA4/r;

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-direct {v7, v9, v14, v11, v8}, LA4/r;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v5, v15, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LD/n;)V

    new-instance v7, LQ/j;

    move-object/from16 v8, p3

    invoke-direct {v7, v6, v8, v3}, LQ/j;-><init>(Ljava/util/ArrayList;LQ/a;LG/g;)V

    const-class v6, LQ/c;

    move-object/from16 v9, v23

    invoke-virtual {v5, v9, v0, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    invoke-virtual {v5, v9, v10, v6, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v7, Ld0/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LD/n;)V

    const-class v7, LC/d;

    move-object/from16 v8, v25

    invoke-virtual {v5, v7, v7, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v9, LM/c;

    invoke-direct {v9, v14}, LM/c;-><init>(LG/b;)V

    invoke-virtual {v5, v2, v7, v13, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    const-string v2, "legacy_append"

    const-class v7, Landroid/net/Uri;

    move-object/from16 v9, p6

    move-object/from16 v11, v22

    invoke-virtual {v5, v2, v7, v9, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v12, LM/a;

    move-object/from16 p3, v6

    const/4 v6, 0x1

    invoke-direct {v12, v6, v11, v14}, LM/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v7, v13, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v6, LN/a;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, LN/a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v6, LJ/A;

    const/4 v11, 0x6

    invoke-direct {v6, v11}, LJ/A;-><init>(I)V

    const-class v11, Ljava/io/File;

    invoke-virtual {v5, v11, v10, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v6, LJ/e;

    new-instance v12, LJ/A;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, LJ/A;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct {v6, v12, v14}, LG/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v0, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v6, LM/B;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, LM/B;-><init>(I)V

    invoke-virtual {v5, v2, v11, v11, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v6, LJ/e;

    new-instance v12, LJ/A;

    const/16 v14, 0x8

    invoke-direct {v12, v14}, LJ/A;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct {v6, v12, v14}, LG/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    invoke-virtual {v5, v11, v11, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v6, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/data/l;-><init>(LG/g;)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v6, LN/a;

    const/4 v12, 0x2

    invoke-direct {v6, v12}, LN/a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->h(Lcom/bumptech/glide/load/data/f;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v21

    invoke-virtual {v5, v6, v0, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    move-object/from16 v14, v17

    invoke-virtual {v5, v6, v1, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    invoke-virtual {v5, v3, v1, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    move-object/from16 v12, p7

    invoke-virtual {v5, v3, v7, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    move-object/from16 p6, v13

    move-object/from16 v14, v16

    move-object/from16 v13, v24

    invoke-virtual {v5, v6, v13, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    invoke-virtual {v5, v3, v13, v14}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LB/e;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, LB/e;-><init>(I)V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LB/e;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, LB/e;-><init>(I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/A;

    const/16 v12, 0xc

    invoke-direct {v3, v12}, LJ/A;-><init>(I)V

    invoke-virtual {v5, v6, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/A;

    const/16 v12, 0xb

    invoke-direct {v3, v12}, LJ/A;-><init>(I)V

    invoke-virtual {v5, v6, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/A;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, LJ/A;-><init>(I)V

    invoke-virtual {v5, v6, v13, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v3, v6, v12}, LJ/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {v3, v6, v12}, LJ/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LH/e;

    const/4 v6, 0x2

    move-object/from16 v12, p1

    invoke-direct {v3, v12, v6}, LH/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LH/e;

    const/4 v6, 0x3

    invoke-direct {v3, v12, v6}, LH/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LK/c;

    invoke-direct {v3, v12, v0}, LK/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LK/c;

    invoke-direct {v3, v12, v1}, LK/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/C;

    const/4 v6, 0x2

    move-object/from16 v14, v20

    invoke-direct {v3, v14, v6}, LJ/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v3, LJ/C;

    const/4 v6, 0x1

    invoke-direct {v3, v14, v6}, LJ/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v7, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, LJ/C;

    const/4 v3, 0x0

    invoke-direct {v1, v14, v3}, LJ/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v7, v13, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, LJ/A;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LJ/A;-><init>(I)V

    invoke-virtual {v5, v7, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, Ld0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, LH/e;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v3}, LH/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v7, v11, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, LB/e;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LB/e;-><init>(I)V

    const-class v3, LJ/f;

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, LJ/A;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LJ/A;-><init>(I)V

    const-class v3, [B

    invoke-virtual {v5, v3, v10, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v1, LJ/A;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, LJ/A;-><init>(I)V

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    invoke-virtual {v5, v7, v7, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    invoke-virtual {v5, v9, v9, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LJ/q;)V

    new-instance v0, LM/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/B;-><init>(I)V

    invoke-virtual {v5, v2, v9, v9, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v0, LJ/y;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, LJ/y;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, p6

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LR/a;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v3, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LR/a;)V

    new-instance v2, LB3/f;

    const/4 v6, 0x7

    move-object/from16 v7, p4

    move-object/from16 v8, v19

    invoke-direct {v2, v7, v6, v0, v8}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9, v3, v2}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LR/a;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v3, v8}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Ljava/lang/Class;LR/a;)V

    new-instance v0, LM/E;

    new-instance v2, LS0/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LS0/e;-><init>(I)V

    invoke-direct {v0, v7, v2}, LM/E;-><init>(LG/b;LM/D;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v1, LM/a;

    invoke-direct {v1, v4, v0}, LM/a;-><init>(Landroid/content/res/Resources;LD/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v15, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LD/m;)V

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/bumptech/glide/e;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;LG/g;Lcom/bumptech/glide/h;Ld0/g;LS0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LF/v;LB/e;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v1, LF/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF/F;-><init>(I)V

    new-instance v9, LS0/e;

    const/16 v2, 0xf

    invoke-direct {v9, v2}, LS0/e;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "Got app info metadata: "

    const-string v3, "ManifestParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Loading Glide modules"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Got null app info metadata"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lw3/N;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Finished loading Glide modules"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->x()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->x()Ljava/util/Set;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    const-string v2, "Glide"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v2, LI/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v3, LI/f;->c:I

    const/4 v4, 0x4

    if-nez v3, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, LI/f;->c:I

    :cond_a
    sget v17, LI/f;->c:I

    const-string v3, "source"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LI/d;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v3, v12}, LI/d;-><init>(LI/b;Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v5

    move/from16 v16, v17

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, LI/f;

    invoke-direct {v2, v5}, LI/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v3, LI/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "disk-cache"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, LI/d;

    const/4 v15, 0x1

    invoke-direct {v11, v3, v5, v15}, LI/d;-><init>(LI/b;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, LI/f;

    invoke-direct {v3, v8}, LI/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, LI/f;->c:I

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LI/f;->c:I

    :cond_b
    sget v5, LI/f;->c:I

    if-lt v5, v4, :cond_c

    move/from16 v20, v7

    goto :goto_4

    :cond_c
    move/from16 v20, v0

    :goto_4
    new-instance v4, LI/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LI/d;

    invoke-direct {v8, v4, v5, v0}, LI/d;-><init>(LI/b;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v7

    move/from16 v19, v20

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LI/f;

    invoke-direct {v0, v7}, LI/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, LH/g;

    invoke-direct {v4, v13}, LH/g;-><init>(Landroid/content/Context;)V

    new-instance v5, LH/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LH/g;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v4, LH/g;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x200000

    goto :goto_5

    :cond_d
    const/high16 v11, 0x400000

    :goto_5
    iput v11, v5, LH/h;->c:I

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v15

    const/high16 v16, 0x100000

    mul-int v15, v15, v16

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v15, v15

    if-eqz v16, :cond_e

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_6

    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    :goto_6
    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget-object v12, v4, LH/g;->d:Ljava/lang/Object;

    check-cast v12, LB/e;

    iget-object v12, v12, LB/e;->b:Ljava/lang/Object;

    check-cast v12, Landroid/util/DisplayMetrics;

    move-object/from16 v16, v14

    iget v14, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x4

    int-to-float v12, v14

    iget v4, v4, LH/g;->a:F

    mul-float v14, v12, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v29, v10

    sub-int v10, v15, v11

    move-object/from16 v30, v9

    add-int v9, v12, v14

    if-gt v9, v10, :cond_f

    iput v12, v5, LH/h;->b:I

    iput v14, v5, LH/h;->a:I

    goto :goto_7

    :cond_f
    int-to-float v10, v10

    add-float v12, v4, v17

    div-float/2addr v10, v12

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v5, LH/h;->b:I

    mul-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v5, LH/h;->a:I

    :goto_7
    const-string v4, "MemorySizeCalculator"

    const/4 v10, 0x3

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, LH/h;->b:I

    move-object/from16 p1, v0

    move-object v14, v1

    int-to-long v0, v12

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pool size: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LH/h;->a:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", byte array size: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v11

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v9, v15, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v15

    invoke-static {v7, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    move-object/from16 p1, v0

    move-object v14, v1

    :goto_9
    new-instance v8, Ld0/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v0, v5, LH/h;->a:I

    if-lez v0, :cond_12

    new-instance v1, LG/h;

    int-to-long v9, v0

    invoke-direct {v1, v9, v10}, LG/h;-><init>(J)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v0, LS0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    :goto_a
    new-instance v7, LG/g;

    iget v1, v5, LH/h;->c:I

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LA4/r;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, LA4/r;-><init>(I)V

    iput-object v4, v7, LG/g;->c:Ljava/lang/Object;

    new-instance v4, LG/f;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, LG/f;-><init>(I)V

    iput-object v4, v7, LG/g;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, LG/g;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v7, LG/g;->f:Ljava/lang/Object;

    iput v1, v7, LG/g;->a:I

    new-instance v4, LH/f;

    iget v1, v5, LH/h;->b:I

    int-to-long v9, v1

    invoke-direct {v4, v9, v10}, LZ/k;-><init>(J)V

    new-instance v1, LB/e;

    invoke-direct {v1, v13}, LB/e;-><init>(Landroid/content/Context;)V

    new-instance v5, LF/v;

    new-instance v9, LI/f;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, LI/d;

    new-instance v12, LI/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v15, "source-unlimited"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v11, v12, v15, v14}, LI/d;-><init>(LI/b;Ljava/lang/String;Z)V

    sget-wide v21, LI/f;->b:J

    const/16 v19, 0x0

    const v20, 0x7fffffff

    move-object/from16 v18, v10

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v10}, LI/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, p1

    invoke-direct/range {v22 .. v28}, LF/v;-><init>(LH/f;LB/e;LI/f;LI/f;LI/f;LI/f;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, LB/e;

    move-object/from16 v1, v17

    invoke-direct {v12, v1}, LB/e;-><init>(LF/F;)V

    new-instance v9, LS/i;

    invoke-direct {v9}, LS/i;-><init>()V

    new-instance v15, Lcom/bumptech/glide/b;

    move-object v1, v15

    move-object v2, v13

    move-object v3, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move v0, v14

    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LF/v;LH/f;LG/b;LG/g;LS/i;Ld0/g;LS0/e;Landroidx/collection/ArrayMap;Ljava/util/List;LB/e;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v13, v15}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v15, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LZ/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LH/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LZ/k;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LG/b;

    invoke-interface {v0}, LG/b;->m()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LG/g;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LG/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LZ/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->b:LH/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, LZ/k;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, LZ/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, LZ/k;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:LG/b;

    invoke-interface {v1, p1}, LG/b;->l(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LG/g;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, LG/g;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, LG/g;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LG/g;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
