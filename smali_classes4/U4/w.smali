.class public final LU4/w;
.super LU4/x;
.source "SourceFile"


# static fields
.field public static final c:LU4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU4/w;

    sget-object v1, LU4/h;->j:LU4/h;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LU4/x;-><init>(Ljava/lang/String;LJ3/k;)V

    sput-object v0, LU4/w;->c:LU4/w;

    return-void
.end method
