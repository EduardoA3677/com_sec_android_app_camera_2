.class public final Li0/c;
.super Le0/f;
.source "SourceFile"


# static fields
.field public static final i:LA4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li0/b;-><init>(I)V

    new-instance v2, LA4/r;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LA4/r;-><init>(Ljava/lang/String;Li0/b;Ld0/g;)V

    sput-object v2, Li0/c;->i:LA4/r;

    return-void
.end method
