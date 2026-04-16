.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/b6;

.field public static final b:Lcom/google/android/gms/internal/measurement/d6;

.field public static final c:Lcom/google/android/gms/internal/measurement/d6;

.field public static final d:Lcom/google/android/gms/internal/measurement/d6;

.field public static final e:Lcom/google/android/gms/internal/measurement/d6;

.field public static final f:Lcom/google/android/gms/internal/measurement/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "_ac"

    .line 2
    .line 3
    const-string v1, "campaign_details"

    .line 4
    .line 5
    const-string v2, "_ug"

    .line 6
    .line 7
    const-string v3, "_iapx"

    .line 8
    .line 9
    const-string v4, "_exp_set"

    .line 10
    .line 11
    const-string v5, "_exp_clear"

    .line 12
    .line 13
    const-string v6, "_exp_activate"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/android/gms/internal/measurement/b6;->r:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "_ai"

    .line 56
    .line 57
    aput-object v9, v2, v8

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b6;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/b6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Li4/a;->a:Lcom/google/android/gms/internal/measurement/b6;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->q:Lcom/google/android/gms/internal/measurement/x5;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "_e"

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    const-string v2, "_f"

    .line 81
    .line 82
    aput-object v2, v1, v4

    .line 83
    .line 84
    const-string v2, "_iap"

    .line 85
    .line 86
    aput-object v2, v1, v5

    .line 87
    .line 88
    const-string v2, "_s"

    .line 89
    .line 90
    aput-object v2, v1, v6

    .line 91
    .line 92
    const-string v2, "_au"

    .line 93
    .line 94
    aput-object v2, v1, v7

    .line 95
    .line 96
    const-string v2, "_ui"

    .line 97
    .line 98
    aput-object v2, v1, v8

    .line 99
    .line 100
    const-string v2, "_cd"

    .line 101
    .line 102
    aput-object v2, v1, v9

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    const-string v7, "at index "

    .line 106
    .line 107
    if-ge v2, v0, :cond_1

    .line 108
    .line 109
    aget-object v8, v1, v2

    .line 110
    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-static {v7, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Li4/a;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 131
    .line 132
    new-array v0, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v1, "auto"

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    const-string v1, "app"

    .line 139
    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    const-string v1, "am"

    .line 143
    .line 144
    aput-object v1, v0, v5

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_1
    if-ge v1, v6, :cond_3

    .line 148
    .line 149
    aget-object v2, v0, v1

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-static {v7, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/a6;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Li4/a;->c:Lcom/google/android/gms/internal/measurement/d6;

    .line 171
    .line 172
    new-array v0, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v1, "_r"

    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    const-string v1, "_dbg"

    .line 179
    .line 180
    aput-object v1, v0, v4

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_2
    if-ge v1, v5, :cond_5

    .line 184
    .line 185
    aget-object v2, v0, v1

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-static {v7, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/a6;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Li4/a;->d:Lcom/google/android/gms/internal/measurement/d6;

    .line 207
    .line 208
    new-instance v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w5;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ld4/b;->B:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w5;->a([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ld4/b;->C:[Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w5;->a([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/u5;->c:Z

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u5;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v0, v0, Lcom/google/android/gms/internal/measurement/u5;->b:I

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/a6;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Li4/a;->e:Lcom/google/android/gms/internal/measurement/d6;

    .line 234
    .line 235
    new-array v0, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 238
    .line 239
    aput-object v1, v0, v3

    .line 240
    .line 241
    const-string v1, "^_cc[1-5]{1}$"

    .line 242
    .line 243
    aput-object v1, v0, v4

    .line 244
    .line 245
    :goto_3
    if-ge v3, v5, :cond_7

    .line 246
    .line 247
    aget-object v1, v0, v3

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    invoke-static {v7, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_7
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/a6;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Li4/a;->f:Lcom/google/android/gms/internal/measurement/d6;

    .line 269
    .line 270
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Li4/a;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Li4/a;->d:Lcom/google/android/gms/internal/measurement/d6;

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/gms/internal/measurement/d6;->s:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_3
    if-ge v3, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/d6;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v2, 0x18b50

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq p1, v2, :cond_7

    .line 53
    .line 54
    const v2, 0x18b6e

    .line 55
    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const v2, 0x2ff42f

    .line 60
    .line 61
    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string p1, "fiam"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string p1, "fdl"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string p1, "fcm"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 96
    :goto_1
    const-string p1, "_cis"

    .line 97
    .line 98
    if-eqz p0, :cond_b

    .line 99
    .line 100
    if-eq p0, v0, :cond_a

    .line 101
    .line 102
    if-eq p0, v3, :cond_9

    .line 103
    .line 104
    return v1

    .line 105
    :cond_9
    const-string p0, "fiam_integration"

    .line 106
    .line 107
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_a
    const-string p0, "fdl_integration"

    .line 112
    .line 113
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_b
    const-string p0, "fcm_integration"

    .line 118
    .line 119
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Li4/a;->b:Lcom/google/android/gms/internal/measurement/d6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/a6;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Li4/a;->d:Lcom/google/android/gms/internal/measurement/d6;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d6;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Li4/a;->c:Lcom/google/android/gms/internal/measurement/d6;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/a6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Li4/a;->e:Lcom/google/android/gms/internal/measurement/d6;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Li4/a;->f:Lcom/google/android/gms/internal/measurement/d6;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->s:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_5
    if-ge v1, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d6;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    return v2

    .line 79
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    const-string p1, "frc"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    return v3

    .line 95
    :cond_9
    :goto_2
    return v2
.end method
