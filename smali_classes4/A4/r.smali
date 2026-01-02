.class public final LA4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/b;
.implements Lcom/bumptech/glide/load/data/d;
.implements LK4/c;
.implements LK4/e;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LD/n;
.implements LM/p;
.implements Lu0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA4/r;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LG/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LG/d;-><init>(LG/i;)V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Ld0/d;->c:Ld0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance p1, LH/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH/c;-><init>(I)V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0xc -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/r;->a:I

    iput-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LA4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/r;->a:I

    iput-object p2, p0, LA4/r;->b:Ljava/lang/Object;

    iput-object p4, p0, LA4/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ3/k;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/C;LF/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA4/r;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/C;LF/c;LL4/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA4/r;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance p3, LA4/r;

    invoke-direct {p3, p1, p2}, LA4/r;-><init>(LZ3/C;LF/c;)V

    iput-object p3, p0, LA4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA4/r;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lc1/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA4/r;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li0/b;Ld0/g;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LA4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LA4/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LP4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA4/r;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LA4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA4/r;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/f;)V
    .locals 2

    const/16 p1, 0xd

    iput p1, p0, LA4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LN4/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LN4/l;-><init>(Ljava/lang/String;)V

    new-instance v0, LB4/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v0

    iput-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    new-instance v0, LA4/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public static F0(Ljava/util/List;)LO4/H;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LO4/H;->c:LO4/H;

    goto :goto_0

    :cond_0
    new-instance v0, LO4/H;

    invoke-direct {v0, p0}, LO4/H;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static G0(Landroid/graphics/ImageDecoder$Source;IILD/k;)LM/A;
    .locals 1

    new-instance v0, LL/b;

    invoke-direct {v0, p1, p2, p3}, LL/b;-><init>(IILD/k;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, LM/A;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LM/A;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static N0()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "TOTAL"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    const/16 v4, 0x14

    shr-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FREE"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v5

    shr-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static O0()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    shr-long/2addr v3, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v5

    shr-long/2addr v5, v2

    const-string v2, "[NativeHeap] nativeHeapSize : "

    const-string v7, " nativeHeapFree : "

    invoke-static {v3, v4, v2, v7}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " nativeHeapAllocatedSize : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "HEAP_SIZE"

    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "HEAP_FREE"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "HEAD_ALLOC"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static R0()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    shr-long/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    shr-long/2addr v6, v3

    const-string v0, "[VM] TotalMemory : "

    const-string v3, " FreeMemory : "

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " maxMemory : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->k(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "TOTAL"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FREE"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MAX"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->D(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public A0(LK4/y;Ls4/G;LO4/w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, LL4/a;

    iget-object v0, v0, LJ4/a;->i:Ly4/o;

    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->u(Ly4/m;Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/d;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LA4/r;

    iget-object p1, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, p3, p2, p1}, LA4/r;->W0(LO4/w;Ls4/d;Lu4/f;)LC4/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public B(LR4/e;)LO4/n;
    .locals 0

    invoke-static {p1}, LP4/g;->f(LR4/e;)LO4/n;

    move-result-object p0

    return-object p0
.end method

.method public B0(LR4/e;)LR4/f;
    .locals 0

    invoke-static {p1}, LP4/g;->d(LR4/e;)LR4/f;

    move-result-object p0

    return-object p0
.end method

.method public C(LR4/d;)LO4/c0;
    .locals 0

    invoke-static {p1}, LP4/g;->P(LR4/d;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public C0(LR4/e;)LR4/e;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->f(LR4/e;)LO4/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LP4/g;->Q(LO4/n;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public D(LR4/e;Z)LO4/A;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->Z(LR4/e;Z)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public D0(LR4/d;)I
    .locals 0

    invoke-static {p1}, LP4/g;->c(LR4/d;)I

    move-result p0

    return p0
.end method

.method public E(LD/k;)LD/c;
    .locals 0

    sget-object p0, LD/c;->TRANSFORMED:LD/c;

    return-object p0
.end method

.method public E0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(LR4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA4/r;->n(LR4/d;)LO4/A;

    move-result-object v0

    invoke-static {v0}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object v0

    invoke-virtual {p0, p1}, LA4/r;->g(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G(LR4/e;LR4/e;)Z
    .locals 0

    invoke-static {p1, p2}, LP4/g;->w(LR4/e;LR4/e;)Z

    move-result p0

    return p0
.end method

.method public H(LR4/e;LR4/g;)V
    .locals 0

    return-void
.end method

.method public H0(Ls4/g;Lu4/f;)La4/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ls4/g;->c:I

    invoke-static {p2, v0}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object v0

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, LZ3/C;

    iget-object v2, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, LF/c;

    invoke-static {v1, v0, v2}, LZ3/y;->f(LZ3/C;Lx4/b;LF/c;)LZ3/f;

    move-result-object v0

    sget-object v1, Lw3/C;->a:Lw3/C;

    iget-object v2, p1, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LQ4/l;->f(LZ3/l;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, LA4/e;->a:I

    sget-object v2, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    invoke-static {v0, v2}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LZ3/f;->c()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lw3/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/i;

    if-eqz v2, :cond_7

    check-cast v2, Lc4/t;

    invoke-virtual {v2}, Lc4/t;->z()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lw3/I;->y(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc4/S;

    check-cast v4, Lc4/m;

    invoke-virtual {v4}, Lc4/m;->getName()Lx4/g;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ls4/g;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget v4, v2, Ls4/e;->c:I

    invoke-static {p2, v4}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/S;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lv3/h;

    iget v7, v2, Ls4/e;->c:I

    invoke-static {p2, v7}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object v7

    check-cast v4, Lc4/T;

    invoke-virtual {v4}, Lc4/T;->getType()LO4/w;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ls4/e;->d:Ls4/d;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, LA4/r;->W0(LO4/w;Ls4/d;Lu4/f;)LC4/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LA4/r;->I0(LC4/g;LO4/w;Ls4/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ls4/d;->c:Ls4/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LC4/j;

    invoke-direct {v5, v2}, LC4/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lw3/I;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, La4/c;

    invoke-interface {v0}, LZ3/f;->h()LO4/A;

    move-result-object p1

    sget-object p2, LZ3/S;->R:LZ3/T;

    invoke-direct {p0, p1, v1, p2}, La4/c;-><init>(LO4/A;Ljava/util/Map;LZ3/S;)V

    return-object p0
.end method

.method public I(LR4/d;)LO4/L;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LA4/r;->n(LR4/d;)LO4/A;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public I0(LC4/g;LO4/w;Ls4/d;)Z
    .locals 6

    iget-object v0, p3, Ls4/d;->c:Ls4/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LK4/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v4, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v4, LZ3/C;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v4}, LC4/g;->a(LZ3/C;)LO4/w;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LC4/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LC4/b;

    iget-object v1, v0, LC4/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p3, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v1, v5, :cond_5

    invoke-interface {v4}, LZ3/C;->e()LW3/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LW3/i;->f(LO4/w;)LO4/w;

    move-result-object p1

    iget-object p2, v0, LC4/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP3/f;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {v1, v3, p2, v2}, LP3/d;-><init>(III)V

    instance-of p2, v1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LP3/d;->b()LP3/e;

    move-result-object p2

    :cond_3
    iget-boolean v1, p2, LP3/e;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lw3/G;->nextInt()I

    move-result v1

    iget-object v4, v0, LC4/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC4/g;

    iget-object v5, p3, Ls4/d;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    const-string v5, "getArrayElement(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1, v1}, LA4/r;->I0(LC4/g;LO4/w;Ls4/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of p1, p0, LZ3/f;

    if-eqz p1, :cond_7

    check-cast p0, LZ3/f;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, LW3/i;->e:Lx4/g;

    sget-object p1, LW3/p;->Q:Lx4/e;

    invoke-static {p0, p1}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_8
    :goto_2
    return v2
.end method

.method public J(LR4/f;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LR4/e;

    if-eqz p0, :cond_0

    check-cast p1, LR4/d;

    invoke-static {p1}, LP4/g;->c(LR4/d;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LR4/a;

    if-eqz p0, :cond_1

    check-cast p1, LR4/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J0(LG/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/d;

    if-nez v1, :cond_0

    new-instance v1, LG/d;

    invoke-direct {v1, p1}, LG/d;-><init>(LG/i;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG/i;->a()V

    :goto_0
    iget-object p1, v1, LG/d;->d:LG/d;

    iget-object v0, v1, LG/d;->c:LG/d;

    iput-object v0, p1, LG/d;->c:LG/d;

    iget-object v0, v1, LG/d;->c:LG/d;

    iput-object p1, v0, LG/d;->d:LG/d;

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LG/d;

    iput-object p0, v1, LG/d;->d:LG/d;

    iget-object p0, p0, LG/d;->c:LG/d;

    iput-object p0, v1, LG/d;->c:LG/d;

    iput-object v1, p0, LG/d;->d:LG/d;

    iget-object p0, v1, LG/d;->d:LG/d;

    iput-object v1, p0, LG/d;->c:LG/d;

    iget-object p0, v1, LG/d;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, LG/d;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public K(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->G(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public K0(Ln4/a;)LO4/c0;
    .locals 0

    iget-object p1, p1, Ln4/a;->g:LO4/A;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Lv3/l;

    invoke-virtual {p0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LQ4/i;

    :cond_1
    return-object p1
.end method

.method public L(LR4/g;)I
    .locals 0

    invoke-static {p1}, LP4/g;->R(LR4/g;)I

    move-result p0

    return p0
.end method

.method public L0(LZ3/W;Ln4/a;)LO4/w;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/O;

    invoke-direct {v0, p1, p2}, LO4/O;-><init>(LZ3/W;Ln4/a;)V

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LN4/e;

    invoke-virtual {p0, v0}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    return-object p0
.end method

.method public M(LR4/c;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->J(LR4/c;)Z

    move-result p0

    return p0
.end method

.method public M0(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public N(LO4/r;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->Y(LO4/r;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public O(Lu0/g;)V
    .locals 0

    iget-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, LA4/r;

    iget-object p1, p1, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Lu0/c;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(LR4/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LP4/g;->e(LP4/b;LR4/e;)LR4/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public declared-synchronized P0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Q(LO4/n;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->Q(LO4/n;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized Q0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/c;

    iget-object v4, v3, LU/c;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LU/c;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LU/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LU/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public R(LR4/d;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    return-void
.end method

.method public S(LK4/y;Ls4/G;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p2, LL4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lw3/B;->a:Lw3/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    iget-object v2, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, v1, v2}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public S0(Ls4/g;Lu4/f;)La4/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LA4/r;

    invoke-virtual {p0, p1, p2}, LA4/r;->H0(Ls4/g;Lu4/f;)La4/c;

    move-result-object p0

    return-object p0
.end method

.method public T(LO4/P;)LO4/c0;
    .locals 0

    invoke-static {p1}, LP4/g;->r(LO4/P;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public T0(LG/i;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/d;

    if-nez v1, :cond_0

    new-instance v1, LG/d;

    invoke-direct {v1, p1}, LG/d;-><init>(LG/i;)V

    iput-object v1, v1, LG/d;->d:LG/d;

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LG/d;

    iget-object v2, p0, LG/d;->d:LG/d;

    iput-object v2, v1, LG/d;->d:LG/d;

    iput-object p0, v1, LG/d;->c:LG/d;

    iput-object v1, p0, LG/d;->d:LG/d;

    iget-object p0, v1, LG/d;->d:LG/d;

    iput-object v1, p0, LG/d;->c:LG/d;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG/i;->a()V

    :goto_0
    iget-object p0, v1, LG/d;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LG/d;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, LG/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(LR4/d;)LO4/F;
    .locals 0

    invoke-static {p1}, LP4/g;->i(LR4/d;)LO4/F;

    move-result-object p0

    return-object p0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LH/b;

    iget v3, v2, LH/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LH/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, LH/c;

    iget-object v0, p1, LH/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LH/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LH/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, LH/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LH/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public V(LR4/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, LP4/g;->V(LR4/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public V0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LG/d;

    iget-object v1, v0, LG/d;->d:LG/d;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LG/d;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, LG/d;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, LG/d;->d:LG/d;

    iget-object v3, v1, LG/d;->c:LG/d;

    iput-object v3, v2, LG/d;->c:LG/d;

    iget-object v3, v1, LG/d;->c:LG/d;

    iput-object v2, v3, LG/d;->d:LG/d;

    iget-object v2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, LG/d;->a:LG/i;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LG/i;->a()V

    iget-object v1, v1, LG/d;->d:LG/d;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public W(LR4/c;)LO4/c0;
    .locals 0

    invoke-static {p1}, LP4/g;->O(LR4/c;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public W0(LO4/w;Ls4/d;Lu4/f;)LC4/g;
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/e;->N:Lu4/b;

    iget v1, p2, Ls4/d;->m:I

    invoke-virtual {v0, v1}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Ls4/d;->c:Ls4/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LK4/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ls4/d;->c:Ls4/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Ls4/d;->k:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    iget-object v2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v2, LZ3/C;

    invoke-interface {v2}, LZ3/C;->e()LW3/i;

    move-result-object v2

    invoke-virtual {v2}, LW3/i;->e()LO4/A;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, LA4/r;->W0(LO4/w;Ls4/d;Lu4/f;)LC4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, LC4/y;

    invoke-direct {p0, v0, p1}, LC4/y;-><init>(Ljava/util/List;LO4/w;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, LC4/a;

    iget-object p2, p2, Ls4/d;->j:Ls4/g;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LA4/r;->H0(Ls4/g;Lu4/f;)La4/c;

    move-result-object p0

    invoke-direct {p1, p0}, LC4/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, LC4/i;

    iget p1, p2, Ls4/d;->h:I

    invoke-static {p3, p1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p1

    iget p2, p2, Ls4/d;->i:I

    invoke-static {p3, p2}, Ll0/a;->p(Lu4/f;I)Lx4/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LC4/i;-><init>(Lx4/b;Lx4/g;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, LC4/t;

    iget p1, p2, Ls4/d;->h:I

    invoke-static {p3, p1}, Ll0/a;->m(Lu4/f;I)Lx4/b;

    move-result-object p1

    iget p2, p2, Ls4/d;->l:I

    invoke-direct {p0, p1, p2}, LC4/t;-><init>(Lx4/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, LC4/x;

    iget p1, p2, Ls4/d;->g:I

    invoke-interface {p3, p1}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, LC4/c;

    iget-wide p1, p2, Ls4/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, LC4/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, LC4/c;

    iget-wide p1, p2, Ls4/d;->f:D

    invoke-direct {p0, p1, p2}, LC4/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, LC4/c;

    iget p1, p2, Ls4/d;->e:F

    invoke-direct {p0, p1}, LC4/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, Ls4/d;->d:J

    if-eqz v0, :cond_3

    new-instance p2, LC4/z;

    invoke-direct {p2, p0, p1}, LC4/z;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, LC4/u;

    invoke-direct {p2, p0, p1}, LC4/u;-><init>(J)V

    goto :goto_4

    :pswitch_9
    iget-wide p0, p2, Ls4/d;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, LC4/z;

    invoke-direct {p1, p0}, LC4/z;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, LC4/k;

    invoke-direct {p1, p0}, LC4/k;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, Ls4/d;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, LC4/z;

    invoke-direct {p1, p0}, LC4/z;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, LC4/w;

    invoke-direct {p1, p0}, LC4/w;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, LC4/e;

    iget-wide p1, p2, Ls4/d;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, LC4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, Ls4/d;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, LC4/z;

    invoke-direct {p1, p0}, LC4/z;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, LC4/d;

    invoke-direct {p1, p0}, LC4/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X(LK4/y;Ly4/m;LK4/b;ILs4/Z;)Ljava/util/List;
    .locals 0

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p2, LL4/a;

    iget-object p2, p2, LJ4/a;->j:Ly4/o;

    invoke-virtual {p5, p2}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lw3/B;->a:Lw3/B;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls4/g;

    iget-object p5, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, p4, p5}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public X0(LO4/X;Ljava/util/List;Ln4/a;)Lx3/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lx3/j;

    invoke-direct {v3}, Lx3/j;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO4/w;

    invoke-virtual {v4}, LO4/w;->p0()LO4/L;

    move-result-object v5

    invoke-interface {v5}, LO4/L;->f()LZ3/i;

    move-result-object v5

    instance-of v6, v5, LZ3/f;

    if-eqz v6, :cond_14

    iget-object v0, v2, Ln4/a;->f:Ljava/util/Set;

    invoke-virtual {v4}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    instance-of v5, v2, LO4/r;

    const-string v8, "getType(...)"

    const-string v10, "getParameters(...)"

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, LO4/r;

    iget-object v12, v5, LO4/r;->b:LO4/A;

    invoke-virtual {v12}, LO4/w;->p0()LO4/L;

    move-result-object v13

    invoke-interface {v13}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, LO4/w;->p0()LO4/L;

    move-result-object v13

    invoke-interface {v13}, LO4/L;->f()LZ3/i;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, LO4/w;->p0()LO4/L;

    move-result-object v13

    invoke-interface {v13}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ3/W;

    invoke-virtual {v4}, LO4/w;->i0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v15}, LZ3/W;->getIndex()I

    move-result v7

    invoke-static {v7, v9}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO4/P;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v9, :cond_2

    invoke-virtual/range {p1 .. p1}, LO4/X;->f()LO4/T;

    move-result-object v9

    invoke-virtual {v7}, LO4/P;->b()LO4/w;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, LO4/F;

    invoke-direct {v7, v15}, LO4/F;-><init>(LZ3/W;)V

    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v12, v14, v11, v6}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v5, v5, LO4/r;->c:LO4/A;

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->f()LZ3/i;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/W;

    invoke-virtual {v4}, LO4/w;->i0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LZ3/W;->getIndex()I

    move-result v13

    invoke-static {v13, v10}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO4/P;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v13, :cond_8

    invoke-virtual/range {p1 .. p1}, LO4/X;->f()LO4/T;

    move-result-object v13

    invoke-virtual {v10}, LO4/P;->b()LO4/w;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v10, LO4/F;

    invoke-direct {v10, v9}, LO4/F;-><init>(LZ3/W;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v12, v5}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, LO4/A;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, LO4/A;

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->f()LZ3/i;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v6

    invoke-interface {v6}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ3/W;

    invoke-virtual {v4}, LO4/w;->i0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LZ3/W;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO4/P;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, LO4/X;->f()LO4/T;

    move-result-object v12

    invoke-virtual {v10}, LO4/P;->b()LO4/w;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, LO4/F;

    invoke-direct {v10, v9}, LO4/F;-><init>(LZ3/W;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, LO4/c;->q(LO4/A;Ljava/util/List;LO4/H;I)LO4/A;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LO4/c;->h(LO4/c0;LO4/w;)LO4/c0;

    move-result-object v0

    sget-object v2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v1, v0, v2}, LO4/X;->g(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx3/j;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LI2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LI2/b;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, LZ3/W;

    if-eqz v4, :cond_16

    iget-object v4, v2, Ln4/a;->f:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LA4/r;->K0(Ln4/a;)LO4/c0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx3/j;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LZ3/W;

    invoke-interface {v5}, LZ3/W;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LA4/r;->X0(LO4/X;Ljava/util/List;Ln4/a;)Lx3/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx3/j;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lw3/N;->a(Lx3/j;)Lx3/j;

    move-result-object v0

    return-object v0
.end method

.method public Y(LR4/c;)LR4/b;
    .locals 0

    invoke-static {p1}, LP4/g;->k(LR4/c;)LR4/b;

    move-result-object p0

    return-object p0
.end method

.method public Y0(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c;

    new-instance v1, Le0/d;

    invoke-direct {v1, p2}, Le0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lu0/c;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public Z(LK4/y;Ly4/m;LK4/b;)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls4/y;

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, LL4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ls4/G;

    if-eqz v0, :cond_4

    sget-object p2, LK4/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object p2, Lw3/B;->a:Lw3/B;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/g;

    iget-object v1, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, v0, v1}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(LR4/d;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lp4/f;

    return p0
.end method

.method public a0(LK4/y;Ls4/G;LO4/w;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LR4/e;)V
    .locals 0

    invoke-static {p1}, LP4/g;->L(LR4/e;)V

    return-void
.end method

.method public b0(LO4/r;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->N(LO4/r;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LF/N;

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, LJ/o;

    iget-object v0, v0, LF/N;->f:LJ/o;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LF/N;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, LJ/o;

    iget-object v1, v0, LF/N;->b:LF/n;

    iget-object v0, v0, LF/N;->g:LF/f;

    iget-object p0, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, LF/n;->b(LD/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LD/a;)V

    :cond_0
    return-void
.end method

.method public c0(LR4/e;)LP4/a;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->U(LP4/b;LR4/e;)LP4/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .locals 2

    check-cast p1, LF/I;

    new-instance v0, LM/d;

    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, LG/b;

    invoke-direct {v0, v1, p1}, LM/d;-><init>(LG/b;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LM/b;

    invoke-virtual {p0, v0, p2, p3}, LM/b;->d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z

    move-result p0

    return p0
.end method

.method public d0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->A(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public e(LR4/e;)V
    .locals 0

    invoke-static {p1}, LP4/g;->M(LR4/e;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, LM/x;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM/x;->a:[B

    array-length v0, v0

    iput v0, p0, LM/x;->c:I
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

.method public f(LR4/e;LR4/e;)LO4/c0;
    .locals 0

    invoke-static {p0, p1, p2}, LP4/g;->m(LP4/b;LR4/e;LR4/e;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public f0(LR4/c;)LP4/i;
    .locals 0

    invoke-static {p1}, LP4/g;->X(LR4/c;)LP4/i;

    move-result-object p0

    return-object p0
.end method

.method public g(LR4/d;)LO4/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP4/g;->Y(LO4/r;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public g0(LR4/e;I)LO4/P;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LP4/g;->c(LR4/d;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LP4/g;->p(LR4/d;I)LO4/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(LR4/g;LR4/g;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/L;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LO4/L;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LP4/g;->b(LR4/g;LR4/g;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LO4/L;

    check-cast p2, LO4/L;

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LP4/c;

    invoke-interface {v0, p1, p2}, LP4/c;->a(LO4/L;LO4/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/L;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(LO4/P;)LR4/i;
    .locals 0

    invoke-static {p1}, LP4/g;->t(LO4/P;)LR4/i;

    move-result-object p0

    return-object p0
.end method

.method public i(LR4/e;)LR4/c;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->e(LP4/b;LR4/e;)LR4/c;

    move-result-object p0

    return-object p0
.end method

.method public i0(LR4/d;)LO4/A;
    .locals 0

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public j(LK4/w;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, LL4/a;

    iget-object v0, v0, LJ4/a;->c:Ly4/o;

    iget-object v1, p1, LK4/w;->d:Ls4/j;

    invoke-virtual {v1, v0}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lw3/B;->a:Lw3/B;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/g;

    iget-object v3, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, v2, v3}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public j0(LR4/d;I)LO4/P;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->p(LR4/d;I)LO4/P;

    move-result-object p0

    return-object p0
.end method

.method public k(LR4/e;)LO4/L;
    .locals 0

    invoke-static {p1}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public k0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->y(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public l(LR4/f;I)LO4/P;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LR4/e;

    if-eqz p0, :cond_0

    check-cast p1, LR4/d;

    invoke-static {p1, p2}, LP4/g;->p(LR4/d;I)LO4/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LR4/a;

    if-eqz p0, :cond_1

    check-cast p1, LR4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/P;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0(LK4/y;Ly4/m;LK4/b;)Ljava/util/List;
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls4/l;

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, LL4/a;

    if-eqz v0, :cond_0

    check-cast p2, Ls4/l;

    iget-object p3, v1, LJ4/a;->b:Ly4/o;

    invoke-virtual {p2, p3}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ls4/y;

    if-eqz v0, :cond_1

    check-cast p2, Ls4/y;

    iget-object p3, v1, LJ4/a;->d:Ly4/o;

    invoke-virtual {p2, p3}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ls4/G;

    if-eqz v0, :cond_7

    sget-object v0, LK4/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Ls4/G;

    iget-object p3, v1, LJ4/a;->g:Ly4/o;

    invoke-virtual {p2, p3}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, Ls4/G;

    iget-object p3, v1, LJ4/a;->f:Ly4/o;

    invoke-virtual {p2, p3}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Ls4/G;

    iget-object p3, v1, LJ4/a;->e:Ly4/o;

    invoke-virtual {p2, p3}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Lw3/B;->a:Lw3/B;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/g;

    iget-object v1, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, v0, v1}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(LR4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    invoke-static {p0}, LP4/g;->D(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public m0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->E(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public n(LR4/d;)LO4/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP4/g;->N(LO4/r;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public n0(LR4/e;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->W(LR4/e;)LO4/L;

    move-result-object p0

    invoke-static {p0}, LP4/g;->y(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public o(LR4/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->S(LP4/b;LR4/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LF/N;

    iget-object v1, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, LJ/o;

    iget-object v0, v0, LF/N;->f:LJ/o;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LF/N;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, LJ/o;

    iget-object v1, v0, LF/N;->a:LF/i;

    iget-object v1, v1, LF/i;->p:LF/p;

    if-eqz p1, :cond_0

    iget-object v2, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LF/p;->a(LD/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LF/N;->e:Ljava/lang/Object;

    iget-object p0, v0, LF/N;->b:LF/n;

    invoke-virtual {p0}, LF/n;->l()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LF/N;->b:LF/n;

    iget-object v2, p0, LJ/o;->a:LD/h;

    iget-object v3, p0, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()LD/a;

    move-result-object v4

    iget-object v5, v0, LF/N;->g:LF/f;

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LF/n;->a(LD/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LD/a;LD/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    iget-object v0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, LH/h;

    iget v1, v0, LH/h;->a:I

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, LC0/c;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    iget-object v5, p0, LC0/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, LL0/x;->a(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v6

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v10, v0, LH/h;->c:I

    add-int/2addr v6, v10

    :cond_0
    iget v0, v0, LH/h;->b:I

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v7, v10

    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v10, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget v0, v2, Landroidx/core/graphics/Insets;->right:I

    add-int v8, v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    if-eq v1, v10, :cond_5

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v2, Landroidx/core/graphics/Insets;->right:I

    if-eq v10, v11, :cond_6

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v4

    :cond_6
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    if-eq v10, v2, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, LC0/c;->a:Z

    if-eqz p0, :cond_9

    iget p1, v3, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v9, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    :cond_b
    return-object p2
.end method

.method public p(LR4/g;I)LZ3/W;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->q(LR4/g;I)LZ3/W;

    move-result-object p0

    return-object p0
.end method

.method public p0(LR4/d;)LR4/d;
    .locals 0

    invoke-static {p0, p1}, LP4/g;->a0(LP4/b;LR4/d;)LR4/d;

    move-result-object p0

    return-object p0
.end method

.method public q(LZ3/W;)LR4/i;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/W;->t()LO4/d0;

    move-result-object p0

    const-string p1, "getVariance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj2/b;->e(LO4/d0;)LR4/i;

    move-result-object p0

    return-object p0
.end method

.method public q0(LR4/e;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->F(LR4/e;)Z

    move-result p0

    return p0
.end method

.method public r(LR4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LP4/g;->h(LR4/d;)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LP4/g;->f(LR4/e;)LO4/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public r0(LZ3/W;LR4/g;)Z
    .locals 0

    invoke-static {p1, p2}, LP4/g;->v(LZ3/W;LR4/g;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/util/ArrayList;)LO4/c0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/c0;

    if-nez v3, :cond_1

    invoke-static {v5}, LO4/c;->j(LO4/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, LO4/A;

    if-eqz v6, :cond_2

    check-cast v5, LO4/A;

    goto :goto_3

    :cond_2
    instance-of v4, v5, LO4/r;

    if-eqz v4, :cond_3

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LO4/r;

    iget-object v5, v5, LO4/r;->b:LO4/A;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, LQ4/k;->INTERSECTION_OF_ERROR_TYPES:LQ4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, LP4/u;->a:LP4/u;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, LP4/u;->b(Ljava/util/ArrayList;)LO4/A;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/c0;

    invoke-static {v2}, LO4/c;->D(LO4/w;)LO4/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, LP4/u;->b(Ljava/util/ArrayList;)LO4/A;

    move-result-object p0

    invoke-virtual {v0, v1}, LP4/u;->b(Ljava/util/ArrayList;)LO4/A;

    move-result-object p1

    invoke-static {p0, p1}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/c0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s0(LO4/P;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->K(LO4/P;)Z

    move-result p0

    return p0
.end method

.method public t(LR4/d;)LO4/r;
    .locals 0

    invoke-static {p1}, LP4/g;->g(LR4/d;)LO4/r;

    move-result-object p0

    return-object p0
.end method

.method public t0(LR4/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA4/r;->I(LR4/d;)LO4/L;

    move-result-object p0

    invoke-static {p0}, LP4/g;->G(LR4/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LP4/g;->H(LR4/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LA4/r;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA4/r;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LG/d;

    iget-object v1, p0, LG/d;->c:LG/d;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LG/d;->a:LG/i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LG/d;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LG/d;->c:LG/d;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LO4/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA4/r;->n(LR4/d;)LO4/A;

    move-result-object v0

    invoke-static {v0}, LP4/g;->F(LR4/e;)Z

    move-result v0

    invoke-virtual {p0, p1}, LA4/r;->g(LR4/d;)LO4/A;

    move-result-object p0

    invoke-static {p0}, LP4/g;->F(LR4/e;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0(LR4/e;LR4/b;)LO4/A;
    .locals 0

    invoke-static {p1, p2}, LP4/g;->j(LR4/e;LR4/b;)LO4/A;

    move-result-object p0

    return-object p0
.end method

.method public v(LR4/e;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->B(LR4/d;)Z

    move-result p0

    return p0
.end method

.method public v0(Ls4/Q;Lu4/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, LL4/a;

    iget-object v0, v0, LJ4/a;->k:Ly4/o;

    invoke-virtual {p1, v0}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lw3/B;->a:Lw3/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    invoke-virtual {p0, v1, p2}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w(Ls4/W;Lu4/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, LL4/a;

    iget-object v0, v0, LJ4/a;->l:Ly4/o;

    invoke-virtual {p1, v0}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lw3/B;->a:Lw3/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    invoke-virtual {p0, v1, p2}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w0(LR4/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB4/a;

    return p0
.end method

.method public x(LK4/y;Ls4/t;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast v0, LL4/a;

    iget-object v0, v0, LJ4/a;->h:Ly4/o;

    invoke-virtual {p2, v0}, Ly4/m;->j(Ly4/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lw3/B;->a:Lw3/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    iget-object v2, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, v1, v2}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x0(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->z(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public y(LR4/g;)Z
    .locals 0

    invoke-static {p1}, LP4/g;->x(LR4/g;)Z

    move-result p0

    return p0
.end method

.method public y0(LG/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LA4/r;->c:Ljava/lang/Object;

    check-cast p0, LZ/f;

    iget-object p0, p0, LZ/f;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LG/b;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public z(LB4/b;)LO4/P;
    .locals 0

    invoke-static {p1}, LP4/g;->T(LB4/b;)LO4/P;

    move-result-object p0

    return-object p0
.end method

.method public z0(LK4/y;Ls4/G;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p2, LL4/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lw3/B;->a:Lw3/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    iget-object v2, p1, LK4/y;->a:Lu4/f;

    invoke-virtual {p0, v1, v2}, LA4/r;->S0(Ls4/g;Lu4/f;)La4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
