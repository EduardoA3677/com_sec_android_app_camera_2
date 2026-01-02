.class public final enum Lm/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm/w;

.field public static final enum NONE:Lm/w;

.field public static final enum PLAY:Lm/w;

.field public static final enum RESUME:Lm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm/w;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/w;->NONE:Lm/w;

    new-instance v1, Lm/w;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/w;->PLAY:Lm/w;

    new-instance v2, Lm/w;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm/w;->RESUME:Lm/w;

    filled-new-array {v0, v1, v2}, [Lm/w;

    move-result-object v0

    sput-object v0, Lm/w;->$VALUES:[Lm/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/w;
    .locals 1

    const-class v0, Lm/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/w;

    return-object p0
.end method

.method public static values()[Lm/w;
    .locals 1

    sget-object v0, Lm/w;->$VALUES:[Lm/w;

    invoke-virtual {v0}, [Lm/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/w;

    return-object v0
.end method
