.class public final LU4/u;
.super LU4/x;
.source "SourceFile"


# static fields
.field public static final c:LU4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU4/u;

    sget-object v1, LU4/h;->h:LU4/h;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LU4/x;-><init>(Ljava/lang/String;LJ3/k;)V

    sput-object v0, LU4/u;->c:LU4/u;

    return-void
.end method
