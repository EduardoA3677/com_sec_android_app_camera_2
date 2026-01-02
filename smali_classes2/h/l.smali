.class public final Lh/l;
.super Lh/n;
.source "SourceFile"


# static fields
.field public static final g:Lh/l;

.field public static final h:Lh/l;

.field public static final i:Lh/l;

.field public static final j:Lh/l;


# instance fields
.field public final e:Lh/m;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->FALSE:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->g:Lh/l;

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->TRUE:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->h:Lh/l;

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->NULL:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->i:Lh/l;

    new-instance v0, Lh/l;

    sget-object v1, Lh/m;->UNDEFINED:Lh/m;

    invoke-direct {v0, v1}, Lh/l;-><init>(Lh/m;)V

    sput-object v0, Lh/l;->j:Lh/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    sget-object v0, Lh/o;->SIMPLE_VALUE:Lh/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lh/o;->SIMPLE_VALUE_NEXT_BYTE:Lh/o;

    :goto_0
    invoke-direct {p0, v0}, Lh/n;-><init>(Lh/o;)V

    iput p1, p0, Lh/l;->f:I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lh/m;->UNALLOCATED:Lh/m;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lh/m;->RESERVED:Lh/m;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lh/m;->UNDEFINED:Lh/m;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lh/m;->NULL:Lh/m;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lh/m;->TRUE:Lh/m;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lh/m;->FALSE:Lh/m;

    :goto_1
    iput-object p1, p0, Lh/l;->e:Lh/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh/m;)V
    .locals 1

    sget-object v0, Lh/o;->SIMPLE_VALUE:Lh/o;

    invoke-direct {p0, v0}, Lh/n;-><init>(Lh/o;)V

    invoke-virtual {p1}, Lh/m;->a()I

    move-result v0

    iput v0, p0, Lh/l;->f:I

    iput-object p1, p0, Lh/l;->e:Lh/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh/l;

    invoke-super {p0, p1}, Lh/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lh/l;->f:I

    iget p1, v0, Lh/l;->f:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lh/n;->hashCode()I

    move-result v0

    iget p0, p0, Lh/l;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/l;->e:Lh/m;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
