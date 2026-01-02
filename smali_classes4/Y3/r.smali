.class public abstract LY3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/g;

.field public static final b:Lx4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LY3/r;->a:Lx4/g;

    const-string v0, "getLast"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, LY3/r;->b:Lx4/g;

    return-void
.end method
