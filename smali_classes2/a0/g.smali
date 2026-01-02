.class public abstract La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/g;->a:Ld0/g;

    return-void
.end method

.method public static a(ILa0/c;)La0/d;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, La0/g;->a:Ld0/g;

    new-instance v1, La0/d;

    invoke-direct {v1, v0, p1, p0}, La0/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;La0/c;La0/f;)V

    return-object v1
.end method
