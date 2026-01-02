.class public abstract LQ2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f08096a

    const v3, 0x7f130513

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f0808d0

    const v6, 0x7f1306ee

    invoke-static {v5, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f1300f8

    invoke-static {v4, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v6, 0x7f0806f1

    const v7, 0x7f130223

    invoke-static {v6, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f0806f2

    const v9, 0x7f130225

    invoke-static {v8, v9, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v10, 0x7f0806f3

    const v11, 0x7f13022b

    invoke-static {v10, v11, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v12, 0x7f0806f4

    const v13, 0x7f130222

    invoke-static {v12, v13, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v14, 0x7f13070a

    invoke-static {v4, v14, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v15, 0x7f130228

    const v2, 0x7f130227

    invoke-static {v4, v15, v2, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130221

    const v2, 0x7f130220

    invoke-static {v4, v3, v2, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f13022a

    const v3, 0x7f130229

    invoke-static {v4, v2, v3, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/c;->SUPPORT_BODY_BEAUTY:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130234

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v14, 0x7f130239

    invoke-static {v4, v15, v14, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v12, 0x7f13023a

    invoke-static {v4, v2, v12, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v13, 0x7f080706

    const v10, 0x7f13023d

    invoke-static {v13, v10, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v11, 0x7f080700

    const v8, 0x7f130235

    invoke-static {v11, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v9, 0x7f080704

    const v6, 0x7f13023b

    invoke-static {v9, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080705

    const v5, 0x7f13023c

    invoke-static {v7, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080701

    const v7, 0x7f130236

    invoke-static {v5, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080703

    const v7, 0x7f130238

    invoke-static {v5, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f080702

    const v7, 0x7f130237

    invoke-static {v5, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v15, v14, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_BEAUTY_TYPE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v2, v12, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v13, v10, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v11, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_SHOULDERS:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f080705

    const v6, 0x7f13023c

    invoke-static {v3, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f080701

    const v6, 0x7f130236

    invoke-static {v3, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f080703

    const v6, 0x7f130238

    invoke-static {v3, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1300f8

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_LARGE_EYES:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f0806f1

    const v5, 0x7f130223

    invoke-static {v3, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SLIM_FACE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f0806f2

    const v5, 0x7f130225

    invoke-static {v3, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_SMOOTHNESS:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f0806f3

    const v5, 0x7f13022b

    invoke-static {v3, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_BEAUTY_BRIGHTEN:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f0806f4

    const v5, 0x7f130222

    invoke-static {v3, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f13070a

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130227

    invoke-static {v4, v15, v3, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_SMART:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130221

    const v5, 0x7f130220

    invoke-static {v4, v3, v5, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_TYPE_CUSTOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f130229

    invoke-static {v4, v2, v3, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f0806fd

    const v3, 0x7f130241

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f0806f9

    const v6, 0x7f130240

    invoke-static {v5, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f0806ea

    const v8, 0x7f13023f

    invoke-static {v7, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/c;->SUPPORT_BOKEH_LIGHTING:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v9

    const v10, 0x7f080949

    const v11, 0x7f080946

    const v12, 0x7f130242

    if-eqz v9, :cond_1

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v11, v12, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v10, v12, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_0
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v13, 0x7f0809d2

    const v14, 0x7f130244

    invoke-static {v13, v14, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v15, 0x7f080abd

    const v13, 0x7f130245

    invoke-static {v15, v13, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v13, 0x7f080da6

    const v15, 0x7f130247

    invoke-static {v13, v15, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v13, 0x7f080d9f

    const v15, 0x7f130246

    invoke-static {v13, v15, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v13, 0x7f080e17

    const v15, 0x7f130248

    invoke-static {v13, v15, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BACKDROP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v7, v8, v4, v0, v9}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v11, v12, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v10, v12, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f0809d2

    invoke-static {v7, v14, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080abd

    const v8, 0x7f130245

    invoke-static {v7, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_STUDIO_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080da6

    const v8, 0x7f130247

    invoke-static {v7, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_SPIN_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f080d9f

    const v8, 0x7f130246

    invoke-static {v7, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_ZOOM_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v13, v15, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v11, v12, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f0809ce

    const v8, 0x7f130243

    invoke-static {v7, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v5, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v11, v12, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v7, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_LENS_EFFECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/q;

    const v3, 0x7f1300b7

    const v5, 0x7f1300b8

    invoke-direct {v2, v1, v4, v3, v5}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300ca

    const v8, 0x7f1300b6

    invoke-direct {v6, v2, v4, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lx1/i;->SHOOTING_MODE_PORTRAIT:Lx1/i;

    invoke-static {v2}, Ll4/f;->f(Lx1/i;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;Z)Z

    move-result v2

    const v6, 0x7f1300c5

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    const v2, 0x7f1300d2

    :goto_2
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/q;

    const v9, 0x7f080abb

    const v10, 0x7f1300cb

    invoke-direct {v8, v7, v9, v10, v2}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f1300c8

    const v9, 0x7f1300c9

    const v10, 0x7f080b39

    invoke-direct {v7, v2, v10, v8, v9}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f1300c6

    const v9, 0x7f1300c7

    const v10, 0x7f080b24

    invoke-direct {v7, v2, v10, v8, v9}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f1300cd

    const v9, 0x7f1300d0

    const v10, 0x7f080b4c

    invoke-direct {v7, v2, v10, v8, v9}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f1300d5

    const v9, 0x7f1300d6

    const v10, 0x7f080d67

    invoke-direct {v7, v2, v10, v8, v9}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f1300c0

    const v9, 0x7f1300c1

    const v10, 0x7f0809ab

    invoke-direct {v7, v2, v10, v8, v9}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f1300c2

    const v9, 0x7f1300c3

    const v10, 0x7f0809e3

    invoke-direct {v7, v2, v10, v8, v9}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v7, LQ2/q;

    const v8, 0x7f080abb

    const v9, 0x7f1300cb

    invoke-direct {v7, v2, v8, v9, v6}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300d8

    const v8, 0x7f1300d7

    const v9, 0x7f080da9

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300d9

    const v8, 0x7f1300da

    invoke-direct {v6, v2, v4, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300cc

    const v8, 0x7f1300c4

    const v9, 0x7f080abc

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f13048f

    const v8, 0x7f13048f

    invoke-direct {v6, v2, v4, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300b9

    const v8, 0x7f1300ba

    const v9, 0x7f080971

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300d3

    const v8, 0x7f1300d4

    const v9, 0x7f080d50

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300ce

    const v8, 0x7f1300cf

    const v9, 0x7f080b8c

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300bb

    const v8, 0x7f1300be

    const v9, 0x7f080971

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_QR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300d1

    const v8, 0x7f1300d1

    invoke-direct {v6, v2, v4, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300bf

    const v8, 0x7f1300bf

    const v9, 0x7f080987

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v6, LQ2/q;

    const v7, 0x7f1300bc

    const v8, 0x7f1300bd

    const v9, 0x7f080984

    invoke-direct {v6, v2, v9, v7, v8}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQ2/q;

    const v6, 0x7f080984

    invoke-direct {v2, v1, v6, v3, v5}, LQ2/q;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130513

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f13051e

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1302f1

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1302bc

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f13078c

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v3, 0x7f1307f0

    invoke-static {v4, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f1307f1

    invoke-static {v4, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v6, 0x7f1306f9

    invoke-static {v4, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v7, 0x7f13061a

    invoke-static {v4, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130513

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_5:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130169

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X0_6:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016a

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016b

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016f

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X3:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130171

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X4:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130173

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X5:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130174

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X6:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130176

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X8:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130177

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X10:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016c

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X12:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016e

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130170

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130172

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X50:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130175

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X100:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f13016d

    invoke-static {v4, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f08096a

    const v9, 0x7f130513

    invoke-static {v8, v9, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v8, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lx1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx1/c;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v9, 0x7f08096a

    invoke-static {v9, v1, v4, v0, v8}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130513

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_PORTRAIT_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PANORAMA_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v8, 0x7f130513

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v5, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f0807b8

    const v7, 0x7f1307ef

    invoke-static {v5, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_ANGLE_CROP:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f0807b9

    const v7, 0x7f130507

    invoke-static {v5, v7, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v9, v8, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v5, 0x7f0807f6

    invoke-static {v5, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f0807f7

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f0807f5

    invoke-static {v2, v6, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_1:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1302e2

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1302e4

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_VIEW_AUTO_TRACKING_3:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f1302e3

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f08096a

    const v3, 0x7f130513

    invoke-static {v2, v3, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_SELFIE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130305

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130307

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130309

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_VIEW_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const v2, 0x7f130306

    invoke-static {v4, v2, v4, v0, v1}, LG2/u;->s(IIILjava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sput-object v0, LQ2/r;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/q;
    .locals 3

    sget-object v0, LQ2/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, LQ2/r;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Cannot find resource IDs"

    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
