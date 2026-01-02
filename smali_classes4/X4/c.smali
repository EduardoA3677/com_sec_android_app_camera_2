.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# static fields
.field public static final a:LX4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/c;->a:LX4/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method
