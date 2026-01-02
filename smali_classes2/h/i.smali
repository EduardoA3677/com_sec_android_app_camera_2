.class public final enum Lh/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh/i;

.field public static final enum ARRAY:Lh/i;

.field public static final enum BYTE_STRING:Lh/i;

.field public static final enum INVALID:Lh/i;

.field public static final enum MAP:Lh/i;

.field public static final enum NEGATIVE_INTEGER:Lh/i;

.field public static final enum SPECIAL:Lh/i;

.field public static final enum TAG:Lh/i;

.field public static final enum UNICODE_STRING:Lh/i;

.field public static final enum UNSIGNED_INTEGER:Lh/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lh/i;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/i;->INVALID:Lh/i;

    new-instance v1, Lh/i;

    const-string v3, "UNSIGNED_INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/i;->UNSIGNED_INTEGER:Lh/i;

    new-instance v2, Lh/i;

    const-string v3, "NEGATIVE_INTEGER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh/i;->NEGATIVE_INTEGER:Lh/i;

    new-instance v3, Lh/i;

    const-string v4, "BYTE_STRING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh/i;->BYTE_STRING:Lh/i;

    new-instance v4, Lh/i;

    const-string v5, "UNICODE_STRING"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/i;->UNICODE_STRING:Lh/i;

    new-instance v5, Lh/i;

    const-string v6, "ARRAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh/i;->ARRAY:Lh/i;

    new-instance v6, Lh/i;

    const-string v7, "MAP"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/i;->MAP:Lh/i;

    new-instance v7, Lh/i;

    const-string v8, "TAG"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lh/i;->TAG:Lh/i;

    new-instance v8, Lh/i;

    const-string v9, "SPECIAL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lh/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh/i;->SPECIAL:Lh/i;

    filled-new-array/range {v0 .. v8}, [Lh/i;

    move-result-object v0

    sput-object v0, Lh/i;->$VALUES:[Lh/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/i;
    .locals 1

    const-class v0, Lh/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/i;

    return-object p0
.end method

.method public static values()[Lh/i;
    .locals 1

    sget-object v0, Lh/i;->$VALUES:[Lh/i;

    invoke-virtual {v0}, [Lh/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/i;

    return-object v0
.end method
