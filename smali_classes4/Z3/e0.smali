.class public final LZ3/e0;
.super LZ3/k0;
.source "SourceFile"


# static fields
.field public static final c:LZ3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/e0;

    const-string v1, "private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ3/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LZ3/e0;->c:LZ3/e0;

    return-void
.end method
