.class public final LX3/k;
.super LX3/l;
.source "SourceFile"


# static fields
.field public static final c:LX3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/k;

    sget-object v1, LW3/q;->f:Lx4/c;

    const-string v2, "SuspendFunction"

    invoke-direct {v0, v2, v1}, LX3/l;-><init>(Ljava/lang/String;Lx4/c;)V

    sput-object v0, LX3/k;->c:LX3/k;

    return-void
.end method
