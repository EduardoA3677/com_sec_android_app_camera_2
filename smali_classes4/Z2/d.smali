.class public final enum LZ2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ2/d;

.field public static final enum CUSTOM:LZ2/d;

.field public static final enum DEFAULT:LZ2/d;

.field public static final enum NONE:LZ2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ2/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ2/d;->NONE:LZ2/d;

    new-instance v1, LZ2/d;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ2/d;->DEFAULT:LZ2/d;

    new-instance v2, LZ2/d;

    const-string v3, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ2/d;->CUSTOM:LZ2/d;

    filled-new-array {v0, v1, v2}, [LZ2/d;

    move-result-object v0

    sput-object v0, LZ2/d;->$VALUES:[LZ2/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ2/d;
    .locals 1

    const-class v0, LZ2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ2/d;

    return-object p0
.end method

.method public static values()[LZ2/d;
    .locals 1

    sget-object v0, LZ2/d;->$VALUES:[LZ2/d;

    invoke-virtual {v0}, [LZ2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ2/d;

    return-object v0
.end method
