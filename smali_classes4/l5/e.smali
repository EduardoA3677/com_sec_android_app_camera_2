.class public abstract Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/e;->a:LW2/a;

    return-void
.end method

.method public static a()Ll5/d;
    .locals 2

    new-instance v0, Ll5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(Ll5/a;)V
    .locals 1

    check-cast p0, Ll5/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll5/d;->d(Ljava/lang/Object;)V

    return-void
.end method
