.class public final Lg/e;
.super LK/b;
.source "SourceFile"


# instance fields
.field public final c:Lg/b;

.field public final d:Lg/b;

.field public final e:Lg/b;


# direct methods
.method public constructor <init>(LK4/m;Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    new-instance v0, Lg/b;

    invoke-direct {v0, p1, p2}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg/e;->c:Lg/b;

    new-instance v0, Lg/b;

    invoke-direct {v0, p1, p2}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg/e;->d:Lg/b;

    new-instance v0, Lg/b;

    invoke-direct {v0, p1, p2}, LK/b;-><init>(LK4/m;Ljava/io/InputStream;)V

    iput-object v0, p0, Lg/e;->e:Lg/b;

    return-void
.end method
