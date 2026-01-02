.class public final enum Lc5/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc5/F;

.field public static final enum ATOMIC:Lc5/F;

.field public static final enum DEFAULT:Lc5/F;

.field public static final enum LAZY:Lc5/F;

.field public static final enum UNDISPATCHED:Lc5/F;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc5/F;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/F;->DEFAULT:Lc5/F;

    new-instance v1, Lc5/F;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/F;->LAZY:Lc5/F;

    new-instance v2, Lc5/F;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc5/F;->ATOMIC:Lc5/F;

    new-instance v3, Lc5/F;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5/F;->UNDISPATCHED:Lc5/F;

    filled-new-array {v0, v1, v2, v3}, [Lc5/F;

    move-result-object v0

    sput-object v0, Lc5/F;->$VALUES:[Lc5/F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/F;
    .locals 1

    const-class v0, Lc5/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/F;

    return-object p0
.end method

.method public static values()[Lc5/F;
    .locals 1

    sget-object v0, Lc5/F;->$VALUES:[Lc5/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/F;

    return-object v0
.end method
