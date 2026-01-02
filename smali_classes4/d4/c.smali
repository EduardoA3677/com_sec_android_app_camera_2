.class public final Ld4/c;
.super LZ3/k0;
.source "SourceFile"


# static fields
.field public static final c:Ld4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld4/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ3/k0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ld4/c;->c:Ld4/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LZ3/k0;
    .locals 0

    sget-object p0, LZ3/g0;->c:LZ3/g0;

    return-object p0
.end method
