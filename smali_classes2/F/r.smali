.class public final LF/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/u;

.field public final b:La0/d;

.field public c:I


# direct methods
.method public constructor <init>(LF/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/q;

    invoke-direct {v0, p0}, LF/q;-><init>(LF/r;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La0/g;->a(ILa0/c;)La0/d;

    move-result-object v0

    iput-object v0, p0, LF/r;->b:La0/d;

    iput-object p1, p0, LF/r;->a:LF/u;

    return-void
.end method
