.class public final LK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ/p;

.field public final c:LJ/p;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ/p;LJ/p;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK/e;->a:Landroid/content/Context;

    iput-object p2, p0, LK/e;->b:LJ/p;

    iput-object p3, p0, LK/e;->c:LJ/p;

    iput-object p4, p0, LK/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ll0/a;->r(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LJ/o;

    new-instance v9, LY/b;

    invoke-direct {v9, v4}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LK/d;

    iget-object v3, p0, LK/e;->c:LJ/p;

    iget-object v8, p0, LK/e;->d:Ljava/lang/Class;

    iget-object v1, p0, LK/e;->a:Landroid/content/Context;

    iget-object v2, p0, LK/e;->b:LJ/p;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LK/d;-><init>(Landroid/content/Context;LJ/p;LJ/p;Landroid/net/Uri;IILD/k;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method
