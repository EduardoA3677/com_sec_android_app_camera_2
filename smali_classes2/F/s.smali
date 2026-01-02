.class public final LF/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final synthetic a:LF/t;


# direct methods
.method public constructor <init>(LF/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/s;->a:LF/t;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, LF/z;

    iget-object p0, p0, LF/s;->a:LF/t;

    iget-object v1, p0, LF/t;->a:LI/f;

    iget-object v5, p0, LF/t;->e:LF/v;

    iget-object v6, p0, LF/t;->f:LF/v;

    iget-object v2, p0, LF/t;->b:LI/f;

    iget-object v3, p0, LF/t;->c:LI/f;

    iget-object v4, p0, LF/t;->d:LI/f;

    iget-object v7, p0, LF/t;->g:La0/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LF/z;-><init>(LI/f;LI/f;LI/f;LI/f;LF/v;LF/v;La0/d;)V

    return-object v8
.end method
