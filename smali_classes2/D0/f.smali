.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LS0/a;


# instance fields
.field public final a:LS0/c;

.field public final b:LS0/c;

.field public final c:LS0/c;

.field public final d:LS0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    sput-object v0, LD0/f;->e:LS0/a;

    return-void
.end method

.method public constructor <init>(LS0/c;LS0/c;LS0/c;LS0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f;->a:LS0/c;

    iput-object p3, p0, LD0/f;->b:LS0/c;

    iput-object p4, p0, LD0/f;->c:LS0/c;

    iput-object p2, p0, LD0/f;->d:LS0/c;

    return-void
.end method
