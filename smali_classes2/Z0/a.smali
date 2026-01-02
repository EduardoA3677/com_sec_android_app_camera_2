.class public final enum LZ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ0/a;

.field public static final enum EXTRA_HUGE:LZ0/a;

.field public static final enum EXTRA_LARGE:LZ0/a;

.field public static final enum HUGE:LZ0/a;

.field public static final enum LARGE:LZ0/a;

.field public static final enum MEDIUM:LZ0/a;

.field public static final enum SMALL:LZ0/a;


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZ0/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZ0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LZ0/a;->SMALL:LZ0/a;

    new-instance v1, LZ0/a;

    const v2, 0x3f933333    # 1.15f

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZ0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LZ0/a;->MEDIUM:LZ0/a;

    new-instance v2, LZ0/a;

    const v3, 0x3fa66666    # 1.3f

    const-string v4, "LARGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZ0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, LZ0/a;->LARGE:LZ0/a;

    new-instance v3, LZ0/a;

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v5, "EXTRA_LARGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZ0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v3, LZ0/a;->EXTRA_LARGE:LZ0/a;

    new-instance v4, LZ0/a;

    const v5, 0x3fd9999a    # 1.7f

    const-string v6, "HUGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZ0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LZ0/a;->HUGE:LZ0/a;

    new-instance v5, LZ0/a;

    const/high16 v6, 0x40000000    # 2.0f

    const-string v7, "EXTRA_HUGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZ0/a;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LZ0/a;->EXTRA_HUGE:LZ0/a;

    filled-new-array/range {v0 .. v5}, [LZ0/a;

    move-result-object v0

    sput-object v0, LZ0/a;->$VALUES:[LZ0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ0/a;->ratio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ0/a;
    .locals 1

    const-class v0, LZ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ0/a;

    return-object p0
.end method

.method public static values()[LZ0/a;
    .locals 1

    sget-object v0, LZ0/a;->$VALUES:[LZ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LZ0/a;->ratio:F

    return p0
.end method
