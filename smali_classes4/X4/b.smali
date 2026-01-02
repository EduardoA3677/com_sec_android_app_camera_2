.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final a:LX4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/b;->a:LX4/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
