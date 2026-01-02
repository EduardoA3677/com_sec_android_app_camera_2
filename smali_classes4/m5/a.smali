.class public final Lm5/a;
.super Lz3/a;
.source "SourceFile"

# interfaces
.implements Lc5/B;


# static fields
.field public static final a:Lm5/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/a;

    sget-object v1, Lc5/A;->a:Lc5/A;

    invoke-direct {v0, v1}, Lz3/a;-><init>(Lz3/h;)V

    sput-object v0, Lm5/a;->a:Lm5/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lm5/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lm5/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final handleException(Lz3/i;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lm5/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
