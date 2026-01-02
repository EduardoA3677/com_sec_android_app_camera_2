.class public final enum Ld1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ld1/t;

.field public static final enum ADDRESSBOOK:Ld1/t;

.field public static final enum BLUETOOTH:Ld1/t;

.field public static final enum CALENDAR:Ld1/t;

.field public static final enum EMAIL_ADDRESS:Ld1/t;

.field public static final enum GEO:Ld1/t;

.field public static final enum IOT:Ld1/t;

.field public static final enum ISBN:Ld1/t;

.field public static final enum PASSKEY:Ld1/t;

.field public static final enum PAYMENT:Ld1/t;

.field public static final enum PRODUCT:Ld1/t;

.field public static final enum SMS:Ld1/t;

.field public static final enum TEL:Ld1/t;

.field public static final enum TEXT:Ld1/t;

.field public static final enum URI:Ld1/t;

.field public static final enum VIN:Ld1/t;

.field public static final enum WIFI:Ld1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld1/t;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/t;->ADDRESSBOOK:Ld1/t;

    new-instance v1, Ld1/t;

    const-string v2, "EMAIL_ADDRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/t;->EMAIL_ADDRESS:Ld1/t;

    new-instance v2, Ld1/t;

    const-string v3, "PRODUCT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld1/t;->PRODUCT:Ld1/t;

    new-instance v3, Ld1/t;

    const-string v4, "URI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld1/t;->URI:Ld1/t;

    new-instance v4, Ld1/t;

    const-string v5, "TEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld1/t;->TEXT:Ld1/t;

    new-instance v5, Ld1/t;

    const-string v6, "GEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld1/t;->GEO:Ld1/t;

    new-instance v6, Ld1/t;

    const-string v7, "TEL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld1/t;->TEL:Ld1/t;

    new-instance v7, Ld1/t;

    const-string v8, "SMS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld1/t;->SMS:Ld1/t;

    new-instance v8, Ld1/t;

    const-string v9, "CALENDAR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld1/t;->CALENDAR:Ld1/t;

    new-instance v9, Ld1/t;

    const-string v10, "WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld1/t;->WIFI:Ld1/t;

    new-instance v10, Ld1/t;

    const-string v11, "ISBN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld1/t;->ISBN:Ld1/t;

    new-instance v11, Ld1/t;

    const-string v12, "VIN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld1/t;->VIN:Ld1/t;

    new-instance v12, Ld1/t;

    const-string v13, "IOT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld1/t;->IOT:Ld1/t;

    new-instance v13, Ld1/t;

    const-string v14, "PAYMENT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld1/t;->PAYMENT:Ld1/t;

    new-instance v14, Ld1/t;

    const-string v15, "PASSKEY"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld1/t;->PASSKEY:Ld1/t;

    new-instance v15, Ld1/t;

    const-string v13, "BLUETOOTH"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld1/t;->BLUETOOTH:Ld1/t;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Ld1/t;

    move-result-object v0

    sput-object v0, Ld1/t;->$VALUES:[Ld1/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld1/t;
    .locals 1

    const-class v0, Ld1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/t;

    return-object p0
.end method

.method public static values()[Ld1/t;
    .locals 1

    sget-object v0, Ld1/t;->$VALUES:[Ld1/t;

    invoke-virtual {v0}, [Ld1/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/t;

    return-object v0
.end method
