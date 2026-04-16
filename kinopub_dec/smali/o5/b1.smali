.class public final Lo5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final synthetic r:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;Landroid/widget/TextView;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    iput-object p1, p0, Lo5/b1;->r:Lcom/kinopub/activity/RootActivity;

    iput-object p2, p0, Lo5/b1;->p:Landroid/widget/TextView;

    iput-object p3, p0, Lo5/b1;->q:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    aput-object p2, p1, v0

    .line 10
    .line 11
    const-string p2, "getAccontInfo error! %s"

    .line 12
    .line 13
    invoke-static {p2, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 8
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/a;",
            ">;",
            "Lab/j0<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lab/j0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lab/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lw5/a;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lw5/a;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lw5/a;->b()Lw5/m1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lw5/a;->b()Lw5/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lw5/m1;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lo5/b1;->r:Lcom/kinopub/activity/RootActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, p2, v3}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "user_name"

    .line 72
    .line 73
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v4, v3

    .line 98
    .line 99
    const-string v2, "Saved user name = %s"

    .line 100
    .line 101
    invoke-static {v2, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const-wide/16 v6, 0x3e8

    .line 114
    .line 115
    div-long/2addr v4, v6

    .line 116
    invoke-virtual {p1}, Lw5/a;->b()Lw5/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lw5/m1;->b()Lw5/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lw5/z0;->c()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lw5/a;->b()Lw5/m1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lw5/m1;->b()Lw5/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lw5/z0;->b()Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lw5/a;->b()Lw5/m1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lw5/m1;->b()Lw5/z0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lw5/z0;->a()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-string v5, "\n\u0434\u043d\u0435\u0439: "

    .line 167
    .line 168
    invoke-static {p2, v5}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_0

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    const-string v2, "\u221e"

    .line 187
    .line 188
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v2, p0, Lo5/b1;->p:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lw5/a;->b()Lw5/m1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lw5/m1;->a()Lw5/s0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lw5/s0;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array p2, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, p2, v3

    .line 215
    .line 216
    const-string v1, "userAvatarUrl: %s"

    .line 217
    .line 218
    invoke-static {v1, p2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Le6/g0;->a(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lj6/t;->d()Lj6/t;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Lj6/t;->e(Ljava/lang/String;)Lj6/x;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lj6/e;

    .line 237
    .line 238
    invoke-direct {p2}, Lj6/e;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lj6/x;->d(Lj6/c0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const v0, 0x7f080061

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr v0, v1

    .line 279
    invoke-virtual {p2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 280
    .line 281
    .line 282
    iget v0, p1, Lj6/x;->c:I

    .line 283
    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    iput-object p2, p1, Lj6/x;->d:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    iget-object p2, p0, Lo5/b1;->q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lj6/x;->c(Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p2, "Placeholder image already set."

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_2
    :goto_0
    return-void
.end method
