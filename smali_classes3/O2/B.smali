.class public abstract LO2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/EnumMap;

.field public static final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "QR"

    sget-object v2, Lc1/a;->QR_CODE:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAN8"

    sget-object v2, Lc1/a;->EAN_8:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAN13"

    sget-object v2, Lc1/a;->EAN_13:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPCA"

    sget-object v2, Lc1/a;->UPC_A:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPCE"

    sget-object v2, Lc1/a;->UPC_E:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CODE39"

    sget-object v2, Lc1/a;->CODE_39:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CODE128"

    sget-object v2, Lc1/a;->CODE_128:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DM"

    sget-object v2, Lc1/a;->DATA_MATRIX:Lc1/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/B;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LO2/C;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, LO2/C;->BLUETOOTH_AURACAST:LO2/C;

    new-instance v3, LO2/z;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO2/C;->CALENDAR:LO2/C;

    new-instance v3, LO2/z;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO2/C;->CONTACTS:LO2/C;

    new-instance v3, LO2/z;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO2/C;->EMAIL:LO2/C;

    new-instance v3, LO2/z;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LO2/C;->ESIM:LO2/C;

    new-instance v3, LO2/z;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LO2/C;->FACEBOOK:LO2/C;

    new-instance v4, LO2/z;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LO2/C;->INSTAGRAM:LO2/C;

    new-instance v5, LO2/z;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->ISBN:LO2/C;

    new-instance v6, LO2/z;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->MAP:LO2/C;

    new-instance v6, LO2/z;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->MATTER:LO2/C;

    new-instance v6, LO2/z;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->PASSKEY:LO2/C;

    new-instance v6, LO2/z;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->PHONE_NUMBER:LO2/C;

    new-instance v6, LO2/z;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->PIX:LO2/C;

    new-instance v6, LO2/z;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LO2/C;->PLAY_STORE:LO2/C;

    new-instance v7, LO2/z;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO2/C;->PRODUCT:LO2/C;

    new-instance v8, LO2/z;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LO2/C;->QUICK_SHARE:LO2/C;

    new-instance v8, LO2/z;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LO2/C;->SAMSUNG_ACCOUNT:LO2/C;

    new-instance v9, LO2/z;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LO2/C;->SAMSUNG_CMC:LO2/C;

    new-instance v10, LO2/z;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LO2/C;->SAMSUNG_HEALTH:LO2/C;

    new-instance v11, LO2/z;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LO2/C;->SAMSUNG_PASS:LO2/C;

    new-instance v12, LO2/z;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LO2/C;->SAMSUNG_PAY_INDIA:LO2/C;

    new-instance v13, LO2/z;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LO2/C;->SAMSUNG_PAY_INDONESIA:LO2/C;

    new-instance v14, LO2/z;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LO2/C;->SMART_THINGS_DEVICE:LO2/C;

    new-instance v15, LO2/z;

    move-object/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v15, v5}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->SMART_THINGS_LINK:LO2/C;

    new-instance v14, LO2/z;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->SMS:LO2/C;

    new-instance v14, LO2/z;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->TEXT:LO2/C;

    new-instance v14, LO2/z;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->URL:LO2/C;

    new-instance v14, LO2/z;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LO2/C;->WIFI:LO2/C;

    new-instance v14, LO2/z;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, LO2/z;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/B;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LO2/x;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LO2/x;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LO2/x;-><init>(I)V

    invoke-virtual {v0, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/B;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, LO2/A;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO2/A;-><init>(I)V

    invoke-virtual {v0, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LO2/A;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LO2/A;-><init>(I)V

    invoke-virtual {v0, v13, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LO2/A;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO2/A;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/B;->d:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ld1/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ld1/t;->ADDRESSBOOK:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->BLUETOOTH:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->CALENDAR:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->EMAIL_ADDRESS:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->GEO:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->IOT:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->ISBN:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->PASSKEY:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->PRODUCT:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->PAYMENT:Ld1/t;

    new-instance v2, LO2/y;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->SMS:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->TEL:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->TEXT:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->URI:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld1/t;->WIFI:Ld1/t;

    new-instance v2, LO2/y;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LO2/y;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LO2/B;->e:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)LO2/w;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, LO2/B;->a:Ljava/util/HashMap;

    sget-object v5, Lc1/a;->QR_CODE:Lc1/a;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/a;

    new-instance v4, LA4/r;

    invoke-direct {v4, p1, v3}, LA4/r;-><init>(Ljava/lang/String;Lc1/a;)V

    sget-object p1, Ld1/w;->a:[Ld1/w;

    array-length v3, p1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6, v4}, Ld1/w;->e(LA4/r;)Ld1/s;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v6, Ld1/q;

    iget-object p1, v4, LA4/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v6, p1, v3}, Ld1/q;-><init>(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, LO2/B;->e:Ljava/util/EnumMap;

    iget-object v3, v6, Ld1/s;->a:Ld1/t;

    invoke-virtual {p1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/y;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, LO2/y;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LO2/C;->CONTACTS:LO2/C;

    goto/16 :goto_7

    :pswitch_0
    move-object p1, v6

    check-cast p1, Lf1/a;

    sget-object v3, Lf1/c;->SAMSUNG_PAY_INDONESIA:Lf1/c;

    iget-object v4, p1, Lf1/a;->c:Lf1/d;

    invoke-virtual {v3, v4}, Lf1/c;->a(Lf1/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lf1/c;->SAMSUNG_PAY_INDIA:Lf1/c;

    invoke-virtual {v3, v4}, Lf1/c;->a(Lf1/d;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lf1/c;->PIX:Lf1/c;

    invoke-virtual {v3, v4}, Lf1/c;->a(Lf1/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lf1/c;->OTHER:Lf1/c;

    :goto_2
    sget-object v4, LO2/B;->d:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO2/A;

    iget v7, v7, LO2/A;->a:I

    packed-switch v7, :pswitch_data_1

    sget-object v7, Lf1/c;->PIX:Lf1/c;

    if-ne v3, v7, :cond_6

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_4

    :pswitch_1
    sget-object v7, Lf1/c;->SAMSUNG_PAY_INDONESIA:Lf1/c;

    if-ne v3, v7, :cond_6

    invoke-static {p0}, LO2/m;->p(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :pswitch_2
    sget-object v7, Lf1/c;->SAMSUNG_PAY_INDIA:Lf1/c;

    if-ne v3, v7, :cond_6

    invoke-static {p0}, LO2/m;->o(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/C;

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lf1/a;->e:[Ld1/w;

    array-length v4, v3

    :goto_5
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    iget-object v7, p1, Lf1/a;->d:LA4/r;

    invoke-virtual {v5, v7}, Ld1/w;->e(LA4/r;)Ld1/s;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object p1, LO2/C;->URL:LO2/C;

    goto/16 :goto_7

    :cond_8
    add-int/2addr v1, v0

    goto :goto_5

    :cond_9
    sget-object p1, LO2/C;->TEXT:LO2/C;

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, LO2/C;->PRODUCT:LO2/C;

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, LO2/C;->PASSKEY:LO2/C;

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, LO2/C;->ISBN:LO2/C;

    goto/16 :goto_7

    :pswitch_6
    move-object p1, v6

    check-cast p1, Le1/a;

    sget-object v0, Le1/c;->APP_LINK_QR:Le1/c;

    iget-object p1, p1, Le1/a;->c:Le1/c;

    if-ne p1, v0, :cond_a

    sget-object p1, LO2/C;->SMART_THINGS_LINK:LO2/C;

    goto/16 :goto_7

    :cond_a
    sget-object v0, Le1/c;->MATTER_QR:Le1/c;

    if-ne p1, v0, :cond_b

    sget-object p1, LO2/C;->MATTER:LO2/C;

    goto/16 :goto_7

    :cond_b
    sget-object p1, LO2/C;->SMART_THINGS_DEVICE:LO2/C;

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, LO2/C;->MAP:LO2/C;

    goto/16 :goto_7

    :pswitch_8
    sget-object p1, LO2/C;->EMAIL:LO2/C;

    goto/16 :goto_7

    :pswitch_9
    sget-object p1, LO2/C;->CALENDAR:LO2/C;

    goto/16 :goto_7

    :pswitch_a
    move-object p1, v6

    check-cast p1, Ld1/g;

    iget-boolean p1, p1, Ld1/g;->b:Z

    if-eqz p1, :cond_c

    sget-object p1, LO2/C;->BLUETOOTH_AURACAST:LO2/C;

    goto/16 :goto_7

    :cond_c
    sget-object p1, LO2/C;->URL:LO2/C;

    goto/16 :goto_7

    :pswitch_b
    sget-object p1, LO2/C;->WIFI:LO2/C;

    goto/16 :goto_7

    :pswitch_c
    sget-object p1, LO2/B;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO2/x;

    iget v3, v3, LO2/x;->a:I

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string/jumbo v4, "samsungpass://launch?action=main&verify="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string v4, "https://shealth.samsung.com/deepLink?sc_id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_e
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string v4, "cmc://setting?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_f
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LO2/k;

    invoke-direct {v5, v3, v1}, LO2/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    goto :goto_6

    :pswitch_10
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LO2/k;

    invoke-direct {v5, v3, v1}, LO2/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    goto :goto_6

    :pswitch_11
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_12
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string v4, "((http(s)?)://)?(www[.])?(instagram.com)/.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_13
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string v4, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :pswitch_14
    invoke-virtual {v6}, Ld1/s;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO2/m;->a:Ljava/util/List;

    const-string v4, "LPA:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/C;

    goto :goto_7

    :cond_e
    sget-object p1, LO2/C;->URL:LO2/C;

    goto :goto_7

    :pswitch_15
    sget-object p1, LO2/C;->TEXT:LO2/C;

    goto :goto_7

    :pswitch_16
    sget-object p1, LO2/C;->PHONE_NUMBER:LO2/C;

    goto :goto_7

    :pswitch_17
    sget-object p1, LO2/C;->SMS:LO2/C;

    :goto_7
    const-string v0, "QrCodeResultType is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LO2/B;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LO2/z;->a:I

    packed-switch v0, :pswitch_data_3

    new-instance v0, LO2/o;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_18
    new-instance v0, LO2/n;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_19
    new-instance v0, LO2/i;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_1a
    new-instance v0, LO2/h;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_1b
    new-instance v0, LO2/g;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_1c
    new-instance v0, LO2/f;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_1d
    new-instance v0, LO2/d;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_1e
    new-instance v0, LO2/c;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_1f
    new-instance v0, LO2/O;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_20
    new-instance v0, LO2/N;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_21
    new-instance v0, LO2/M;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto/16 :goto_8

    :pswitch_22
    new-instance v0, LO2/L;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_23
    new-instance v0, LO2/K;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_24
    new-instance v0, LO2/J;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_25
    new-instance v0, LO2/I;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_26
    new-instance v0, LO2/b;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_27
    new-instance v0, LO2/H;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_28
    new-instance v0, LO2/G;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_29
    new-instance v0, LO2/F;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_2a
    new-instance v0, LO2/E;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_2b
    new-instance v0, LO2/D;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_2c
    new-instance v0, LO2/t;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_2d
    new-instance v0, LO2/s;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_2e
    new-instance v0, LO2/r;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_2f
    new-instance v0, LO2/q;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_30
    new-instance v0, LO2/p;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    goto :goto_8

    :pswitch_31
    new-instance v0, LO2/a;

    invoke-direct {v0, p0, p1, v6, v2}, LO2/w;-><init>(Landroid/content/Context;LO2/C;Ld1/s;LO2/w;)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
