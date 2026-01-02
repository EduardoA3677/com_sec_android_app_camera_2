.class public final enum Lf1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf1/c;

.field public static final enum OTHER:Lf1/c;

.field public static final enum PIX:Lf1/c;

.field public static final enum SAMSUNG_PAY_INDIA:Lf1/c;

.field public static final enum SAMSUNG_PAY_INDONESIA:Lf1/c;


# instance fields
.field private final mPayResultTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf1/c;

    sget-object v1, Lf1/d;->DANA:Lf1/d;

    sget-object v2, Lf1/d;->EMVCo_IND:Lf1/d;

    filled-new-array {v1, v2}, [Lf1/d;

    move-result-object v1

    const-string v2, "SAMSUNG_PAY_INDONESIA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf1/c;-><init>(Ljava/lang/String;I[Lf1/d;)V

    sput-object v0, Lf1/c;->SAMSUNG_PAY_INDONESIA:Lf1/c;

    new-instance v1, Lf1/c;

    sget-object v2, Lf1/d;->UPI:Lf1/d;

    sget-object v3, Lf1/d;->UPI_PAYTM:Lf1/d;

    sget-object v4, Lf1/d;->PAYTM:Lf1/d;

    sget-object v5, Lf1/d;->EMVCo_BHARAT:Lf1/d;

    filled-new-array {v2, v3, v4, v5}, [Lf1/d;

    move-result-object v2

    const-string v3, "SAMSUNG_PAY_INDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf1/c;-><init>(Ljava/lang/String;I[Lf1/d;)V

    sput-object v1, Lf1/c;->SAMSUNG_PAY_INDIA:Lf1/c;

    new-instance v2, Lf1/c;

    sget-object v3, Lf1/d;->EMVCo_PIX:Lf1/d;

    filled-new-array {v3}, [Lf1/d;

    move-result-object v3

    const-string v4, "PIX"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lf1/c;-><init>(Ljava/lang/String;I[Lf1/d;)V

    sput-object v2, Lf1/c;->PIX:Lf1/c;

    new-instance v3, Lf1/c;

    sget-object v4, Lf1/d;->EMVCo_OTHER:Lf1/d;

    filled-new-array {v4}, [Lf1/d;

    move-result-object v4

    const-string v5, "OTHER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lf1/c;-><init>(Ljava/lang/String;I[Lf1/d;)V

    sput-object v3, Lf1/c;->OTHER:Lf1/c;

    filled-new-array {v0, v1, v2, v3}, [Lf1/c;

    move-result-object v0

    sput-object v0, Lf1/c;->$VALUES:[Lf1/c;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lf1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf1/c;->mPayResultTypeSet:Ljava/util/Set;

    invoke-virtual {p3}, [Lf1/d;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf1/d;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/c;
    .locals 1

    const-class v0, Lf1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/c;

    return-object p0
.end method

.method public static values()[Lf1/c;
    .locals 1

    sget-object v0, Lf1/c;->$VALUES:[Lf1/c;

    invoke-virtual {v0}, [Lf1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lf1/d;)Z
    .locals 0

    iget-object p0, p0, Lf1/c;->mPayResultTypeSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
