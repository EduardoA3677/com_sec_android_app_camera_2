.class public final Lc4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lc4/D;

.field public static final b:LW2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/D;->a:Lc4/D;

    new-instance v0, LW2/a;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/D;->b:LW2/a;

    return-void
.end method
