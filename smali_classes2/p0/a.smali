.class public abstract Lp0/a;
.super Le0/f;
.source "SourceFile"


# static fields
.field public static final i:LA4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA4/r;

    new-instance v2, Li0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, LA4/r;-><init>(Ljava/lang/String;Li0/b;Ld0/g;)V

    sput-object v1, Lp0/a;->i:LA4/r;

    return-void
.end method
