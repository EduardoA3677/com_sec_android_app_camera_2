.class public final LU4/v;
.super LU4/x;
.source "SourceFile"


# static fields
.field public static final c:LU4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU4/v;

    sget-object v1, LU4/h;->i:LU4/h;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LU4/x;-><init>(Ljava/lang/String;LJ3/k;)V

    sput-object v0, LU4/v;->c:LU4/v;

    return-void
.end method
