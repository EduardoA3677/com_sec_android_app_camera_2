.class public final enum LV/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LV/g;

.field public static final enum CLEARED:LV/g;

.field public static final enum COMPLETE:LV/g;

.field public static final enum FAILED:LV/g;

.field public static final enum PENDING:LV/g;

.field public static final enum RUNNING:LV/g;

.field public static final enum WAITING_FOR_SIZE:LV/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LV/g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/g;->PENDING:LV/g;

    new-instance v1, LV/g;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV/g;->RUNNING:LV/g;

    new-instance v2, LV/g;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV/g;->WAITING_FOR_SIZE:LV/g;

    new-instance v3, LV/g;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV/g;->COMPLETE:LV/g;

    new-instance v4, LV/g;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV/g;->FAILED:LV/g;

    new-instance v5, LV/g;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LV/g;->CLEARED:LV/g;

    filled-new-array/range {v0 .. v5}, [LV/g;

    move-result-object v0

    sput-object v0, LV/g;->$VALUES:[LV/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV/g;
    .locals 1

    const-class v0, LV/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/g;

    return-object p0
.end method

.method public static values()[LV/g;
    .locals 1

    sget-object v0, LV/g;->$VALUES:[LV/g;

    invoke-virtual {v0}, [LV/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/g;

    return-object v0
.end method
