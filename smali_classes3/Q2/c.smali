.class public final LQ2/c;
.super LQ2/q;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public final m:[LQ2/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, LQ2/q;-><init>(III)V

    iput-object p1, p0, LQ2/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 p1, 0x5

    new-array p1, p1, [LQ2/b;

    iput-object p1, p0, LQ2/c;->m:[LQ2/b;

    return-void
.end method
