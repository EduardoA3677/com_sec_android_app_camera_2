.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# static fields
.field public static final a:LB3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB3/b;->a:LB3/b;

    return-void
.end method


# virtual methods
.method public final getContext()Lz3/i;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "This continuation is already complete"

    return-object p0
.end method
