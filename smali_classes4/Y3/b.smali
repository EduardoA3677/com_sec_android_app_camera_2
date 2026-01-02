.class public final LY3/b;
.super LW3/i;
.source "SourceFile"


# static fields
.field public static final f:LY3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY3/b;

    new-instance v1, LN4/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LN4/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LW3/i;-><init>(LN4/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW3/i;->c(Z)V

    sput-object v0, LY3/b;->f:LY3/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lb4/d;
    .locals 0

    sget-object p0, Lb4/a;->c:Lb4/a;

    return-object p0
.end method
