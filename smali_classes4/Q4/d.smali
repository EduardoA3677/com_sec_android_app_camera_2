.class public final LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# static fields
.field public static final a:LQ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/d;->a:LQ4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LQ4/e;->a:LQ4/e;

    sget-object p0, LW3/e;->f:Lv3/l;

    invoke-virtual {p0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/e;

    return-object p0
.end method
