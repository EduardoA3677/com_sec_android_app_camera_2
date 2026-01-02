.class public final LM/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM/n;

.field public static final c:LM/n;

.field public static final d:LM/n;

.field public static final e:LM/n;

.field public static final f:LM/n;

.field public static final g:LD/j;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM/n;-><init>(I)V

    sput-object v0, LM/n;->b:LM/n;

    new-instance v0, LM/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/n;-><init>(I)V

    sput-object v0, LM/n;->c:LM/n;

    new-instance v0, LM/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM/n;-><init>(I)V

    sput-object v0, LM/n;->d:LM/n;

    new-instance v1, LM/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LM/n;-><init>(I)V

    sput-object v1, LM/n;->e:LM/n;

    sput-object v0, LM/n;->f:LM/n;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, LD/j;->a(Ljava/lang/Object;Ljava/lang/String;)LD/j;

    move-result-object v0

    sput-object v0, LM/n;->g:LD/j;

    const/4 v0, 0x1

    sput-boolean v0, LM/n;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)LM/o;
    .locals 1

    iget v0, p0, LM/n;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, LM/o;->QUALITY:LM/o;

    return-object p0

    :pswitch_0
    sget-boolean p0, LM/n;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, LM/o;->QUALITY:LM/o;

    goto :goto_0

    :cond_0
    sget-object p0, LM/o;->MEMORY:LM/o;

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, LM/o;->QUALITY:LM/o;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, LM/n;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    sget-object p0, LM/o;->QUALITY:LM/o;

    goto :goto_1

    :cond_1
    sget-object p0, LM/n;->b:LM/n;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/n;->a(IIII)LM/o;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 0

    iget p0, p0, LM/n;->a:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    sget-boolean p0, LM/n;->h:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :goto_1
    return p0

    :pswitch_1
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, LM/n;->b:LM/n;

    invoke-virtual {p0, p1, p2, p3, p4}, LM/n;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
