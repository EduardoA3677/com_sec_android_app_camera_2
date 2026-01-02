.class public abstract LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/f;

.field public static b:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB3/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, LB3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LB3/g;->a:LB3/f;

    return-void
.end method
