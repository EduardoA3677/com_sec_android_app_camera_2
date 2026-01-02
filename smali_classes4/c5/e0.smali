.class public final Lc5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/D;


# static fields
.field public static final a:Lc5/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/e0;->a:Lc5/e0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lz3/i;
    .locals 0

    sget-object p0, Lz3/j;->a:Lz3/j;

    return-object p0
.end method
