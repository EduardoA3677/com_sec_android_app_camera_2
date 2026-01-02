.class public final LT3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# static fields
.field public static final a:LT3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/v;->a:LT3/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LT3/x;->o:[LQ3/w;

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method
