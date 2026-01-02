.class public abstract LK4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LK4/B;->a:Lx4/c;

    new-instance v0, Lx4/a;

    sget-object v1, LW3/q;->l:Lx4/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx4/a;-><init>(Lx4/c;Lx4/g;)V

    return-void
.end method
