.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LW3/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW3/b;->a:LW3/b;

    sget-object v0, Lv3/f;->PUBLICATION:Lv3/f;

    sget-object v1, LW3/a;->b:LW3/a;

    invoke-static {v0, v1}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object v0

    sput-object v0, LW3/b;->b:Ljava/lang/Object;

    return-void
.end method
