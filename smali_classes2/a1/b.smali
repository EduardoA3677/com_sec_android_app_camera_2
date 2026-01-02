.class public final enum La1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[La1/b;

.field public static final enum NV21:La1/b;

.field public static final enum YV12:La1/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1/b;

    const/16 v1, 0x11

    const-string v2, "NV21"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La1/b;->NV21:La1/b;

    new-instance v1, La1/b;

    const v2, 0x32315659

    const-string v3, "YV12"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, La1/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, La1/b;->YV12:La1/b;

    filled-new-array {v0, v1}, [La1/b;

    move-result-object v0

    sput-object v0, La1/b;->$VALUES:[La1/b;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, La1/b;->$ENTRIES:LC3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La1/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1/b;
    .locals 1

    const-class v0, La1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/b;

    return-object p0
.end method

.method public static values()[La1/b;
    .locals 1

    sget-object v0, La1/b;->$VALUES:[La1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, La1/b;->value:I

    return p0
.end method
