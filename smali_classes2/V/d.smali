.class public final enum LV/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LV/d;

.field public static final enum CLEARED:LV/d;

.field public static final enum FAILED:LV/d;

.field public static final enum PAUSED:LV/d;

.field public static final enum RUNNING:LV/d;

.field public static final enum SUCCESS:LV/d;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LV/d;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LV/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LV/d;->RUNNING:LV/d;

    new-instance v1, LV/d;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LV/d;->PAUSED:LV/d;

    new-instance v3, LV/d;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, LV/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LV/d;->CLEARED:LV/d;

    new-instance v2, LV/d;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, LV/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LV/d;->SUCCESS:LV/d;

    new-instance v5, LV/d;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LV/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LV/d;->FAILED:LV/d;

    filled-new-array {v0, v1, v3, v2, v5}, [LV/d;

    move-result-object v0

    sput-object v0, LV/d;->$VALUES:[LV/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LV/d;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV/d;
    .locals 1

    const-class v0, LV/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/d;

    return-object p0
.end method

.method public static values()[LV/d;
    .locals 1

    sget-object v0, LV/d;->$VALUES:[LV/d;

    invoke-virtual {v0}, [LV/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LV/d;->isComplete:Z

    return p0
.end method
