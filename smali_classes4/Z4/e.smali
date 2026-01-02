.class public final LZ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/k;
.implements LZ4/d;


# static fields
.field public static final a:LZ4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ4/e;->a:LZ4/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LZ4/k;
    .locals 0

    sget-object p0, LZ4/e;->a:LZ4/e;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lw3/A;->a:Lw3/A;

    return-object p0
.end method
