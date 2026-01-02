.class public final LX3/j;
.super LX3/l;
.source "SourceFile"


# static fields
.field public static final c:LX3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/j;

    sget-object v1, LW3/q;->i:Lx4/c;

    const-string v2, "KSuspendFunction"

    invoke-direct {v0, v2, v1}, LX3/l;-><init>(Ljava/lang/String;Lx4/c;)V

    sput-object v0, LX3/j;->c:LX3/j;

    return-void
.end method
