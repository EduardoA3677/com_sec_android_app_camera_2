.class public interface abstract LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ/h;->b:Ljava/util/Map;

    iput-object v1, v0, LJ/h;->a:Ljava/util/Map;

    new-instance v0, LJ/j;

    invoke-direct {v0, v1}, LJ/j;-><init>(Ljava/util/Map;)V

    sput-object v0, LJ/g;->a:LJ/j;

    return-void
.end method
