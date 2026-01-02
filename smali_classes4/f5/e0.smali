.class public final Lf5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/f0;

.field public static final b:Lf5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/f0;-><init>(I)V

    sput-object v0, Lf5/e0;->a:Lf5/f0;

    new-instance v0, Lf5/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/f0;-><init>(I)V

    sput-object v0, Lf5/e0;->b:Lf5/f0;

    return-void
.end method
