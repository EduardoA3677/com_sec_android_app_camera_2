.class public final enum Lm/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm/H;

.field public static final enum AUTOMATIC:Lm/H;

.field public static final enum HARDWARE:Lm/H;

.field public static final enum SOFTWARE:Lm/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/H;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/H;->AUTOMATIC:Lm/H;

    new-instance v1, Lm/H;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/H;->HARDWARE:Lm/H;

    new-instance v2, Lm/H;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm/H;->SOFTWARE:Lm/H;

    filled-new-array {v0, v1, v2}, [Lm/H;

    move-result-object v0

    sput-object v0, Lm/H;->$VALUES:[Lm/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/H;
    .locals 1

    const-class v0, Lm/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/H;

    return-object p0
.end method

.method public static values()[Lm/H;
    .locals 1

    sget-object v0, Lm/H;->$VALUES:[Lm/H;

    invoke-virtual {v0}, [Lm/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/H;

    return-object v0
.end method
