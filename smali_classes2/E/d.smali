.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/c;

.field public final b:LG/g;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LE/c;LG/g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE/d;->a:LE/c;

    iput-object p3, p0, LE/d;->b:LG/g;

    iput-object p4, p0, LE/d;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, LE/d;->d:Ljava/util/ArrayList;

    return-void
.end method
