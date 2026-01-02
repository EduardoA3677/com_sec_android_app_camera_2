.class public final LC4/y;
.super LC4/b;
.source "SourceFile"


# instance fields
.field public final c:LO4/w;


# direct methods
.method public constructor <init>(Ljava/util/List;LO4/w;)V
    .locals 2

    new-instance v0, LA4/l;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LC4/b;-><init>(Ljava/util/List;LJ3/k;)V

    iput-object p2, p0, LC4/y;->c:LO4/w;

    return-void
.end method
