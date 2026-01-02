.class public final LX3/h;
.super LX3/l;
.source "SourceFile"


# static fields
.field public static final c:LX3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/h;

    sget-object v1, LW3/q;->l:Lx4/c;

    const-string v2, "Function"

    invoke-direct {v0, v2, v1}, LX3/l;-><init>(Ljava/lang/String;Lx4/c;)V

    sput-object v0, LX3/h;->c:LX3/h;

    return-void
.end method
