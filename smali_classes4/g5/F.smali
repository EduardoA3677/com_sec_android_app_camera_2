.class public final Lg5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;
.implements LB3/d;


# instance fields
.field public final a:Lz3/d;

.field public final b:Lz3/i;


# direct methods
.method public constructor <init>(Lz3/i;Lz3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/F;->a:Lz3/d;

    iput-object p1, p0, Lg5/F;->b:Lz3/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LB3/d;
    .locals 1

    iget-object p0, p0, Lg5/F;->a:Lz3/d;

    instance-of v0, p0, LB3/d;

    if-eqz v0, :cond_0

    check-cast p0, LB3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Lg5/F;->b:Lz3/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg5/F;->a:Lz3/d;

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
