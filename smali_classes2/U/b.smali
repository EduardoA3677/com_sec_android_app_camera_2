.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF/G;


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, LF/G;

    new-instance v0, LF/o;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, LR/d;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, LR/d;-><init>(I)V

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LF/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LR/a;La0/d;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LF/G;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La0/d;)V

    sput-object v6, LU/b;->c:LF/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LU/b;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LU/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
