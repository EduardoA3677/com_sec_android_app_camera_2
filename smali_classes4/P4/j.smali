.class public final LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LP4/j;

.field public static final b:LP4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/j;->a:LP4/j;

    new-instance v0, LP4/l;

    invoke-direct {v0}, LP4/l;-><init>()V

    sput-object v0, LP4/j;->b:LP4/l;

    return-void
.end method
