.class public final enum LM/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM/o;

.field public static final enum MEMORY:LM/o;

.field public static final enum QUALITY:LM/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/o;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/o;->MEMORY:LM/o;

    new-instance v1, LM/o;

    const-string v2, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM/o;->QUALITY:LM/o;

    filled-new-array {v0, v1}, [LM/o;

    move-result-object v0

    sput-object v0, LM/o;->$VALUES:[LM/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM/o;
    .locals 1

    const-class v0, LM/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM/o;

    return-object p0
.end method

.method public static values()[LM/o;
    .locals 1

    sget-object v0, LM/o;->$VALUES:[LM/o;

    invoke-virtual {v0}, [LM/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM/o;

    return-object v0
.end method
