.class public final LJ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/x;

.field public final b:LF/F;


# direct methods
.method public constructor <init>(La0/d;)V
    .locals 2

    new-instance v0, LJ/x;

    invoke-direct {v0, p1}, LJ/x;-><init>(La0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LF/F;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LF/F;-><init>(I)V

    iput-object p1, p0, LJ/s;->b:LF/F;

    iput-object v0, p0, LJ/s;->a:LJ/x;

    return-void
.end method
