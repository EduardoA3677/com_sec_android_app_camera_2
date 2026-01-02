.class public final Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Li4/z;

.field public static final b:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/z;->a:Li4/z;

    new-instance v0, Li4/B;

    sget-object v1, Lw3/C;->a:Lw3/C;

    invoke-direct {v0, v1}, Li4/B;-><init>(Ljava/util/Map;)V

    sput-object v0, Li4/z;->b:Li4/B;

    return-void
.end method
