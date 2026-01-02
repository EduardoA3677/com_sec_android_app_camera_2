.class public final LF/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/f;

.field public final b:LI/f;

.field public final c:LI/f;

.field public final d:LI/f;

.field public final e:LF/v;

.field public final f:LF/v;

.field public final g:La0/d;


# direct methods
.method public constructor <init>(LI/f;LI/f;LI/f;LI/f;LF/v;LF/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/s;

    invoke-direct {v0, p0}, LF/s;-><init>(LF/t;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La0/g;->a(ILa0/c;)La0/d;

    move-result-object v0

    iput-object v0, p0, LF/t;->g:La0/d;

    iput-object p1, p0, LF/t;->a:LI/f;

    iput-object p2, p0, LF/t;->b:LI/f;

    iput-object p3, p0, LF/t;->c:LI/f;

    iput-object p4, p0, LF/t;->d:LI/f;

    iput-object p5, p0, LF/t;->e:LF/v;

    iput-object p6, p0, LF/t;->f:LF/v;

    return-void
.end method
