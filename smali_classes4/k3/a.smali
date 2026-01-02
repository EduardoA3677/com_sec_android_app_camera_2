.class public final Lk3/a;
.super Ll0/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/a;->d:I

    iput-object p1, p0, Lk3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lk3/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk3/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk3/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
