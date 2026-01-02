.class public final enum LF/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LF/m;

.field public static final enum DATA_CACHE:LF/m;

.field public static final enum ENCODE:LF/m;

.field public static final enum FINISHED:LF/m;

.field public static final enum INITIALIZE:LF/m;

.field public static final enum RESOURCE_CACHE:LF/m;

.field public static final enum SOURCE:LF/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF/m;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF/m;->INITIALIZE:LF/m;

    new-instance v1, LF/m;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF/m;->RESOURCE_CACHE:LF/m;

    new-instance v2, LF/m;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF/m;->DATA_CACHE:LF/m;

    new-instance v3, LF/m;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF/m;->SOURCE:LF/m;

    new-instance v4, LF/m;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LF/m;->ENCODE:LF/m;

    new-instance v5, LF/m;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LF/m;->FINISHED:LF/m;

    filled-new-array/range {v0 .. v5}, [LF/m;

    move-result-object v0

    sput-object v0, LF/m;->$VALUES:[LF/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/m;
    .locals 1

    const-class v0, LF/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/m;

    return-object p0
.end method

.method public static values()[LF/m;
    .locals 1

    sget-object v0, LF/m;->$VALUES:[LF/m;

    invoke-virtual {v0}, [LF/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/m;

    return-object v0
.end method
