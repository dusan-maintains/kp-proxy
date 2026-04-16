.class public final Lcom/google/android/gms/internal/measurement/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/t9;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->k()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/u9;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/measurement/k6;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/u9;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u9;->u(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/u9;->u(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/measurement/s9;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/s9;-><init>(Lsun/misc/Unsafe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/measurement/r9;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/r9;-><init>(Lsun/misc/Unsafe;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, "getLong"

    .line 52
    .line 53
    const-class v6, Ljava/lang/reflect/Field;

    .line 54
    .line 55
    const-string v7, "objectFieldOffset"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v10, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v6, v10, v4

    .line 72
    .line 73
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    new-array v10, v8, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v10, v4

    .line 79
    .line 80
    aput-object v2, v10, v1

    .line 81
    .line 82
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->b()Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u9;->l(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v2, 0x0

    .line 99
    :goto_3
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/u9;->d:Z

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v3, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v6, v3, v4

    .line 115
    .line 116
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    const-string v3, "arrayBaseOffset"

    .line 120
    .line 121
    new-array v6, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v0, v6, v4

    .line 124
    .line 125
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    const-string v3, "arrayIndexScale"

    .line 129
    .line 130
    new-array v6, v1, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v0, v6, v4

    .line 133
    .line 134
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    const-string v0, "getInt"

    .line 138
    .line 139
    new-array v3, v8, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v9, v3, v4

    .line 142
    .line 143
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v6, v3, v1

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    const-string v0, "putInt"

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    new-array v7, v3, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v9, v7, v4

    .line 156
    .line 157
    aput-object v6, v7, v1

    .line 158
    .line 159
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v10, v7, v8

    .line 162
    .line 163
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    new-array v0, v8, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v9, v0, v4

    .line 169
    .line 170
    aput-object v6, v0, v1

    .line 171
    .line 172
    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    const-string v0, "putLong"

    .line 176
    .line 177
    new-array v5, v3, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v9, v5, v4

    .line 180
    .line 181
    aput-object v6, v5, v1

    .line 182
    .line 183
    aput-object v6, v5, v8

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    const-string v0, "getObject"

    .line 189
    .line 190
    new-array v5, v8, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v9, v5, v4

    .line 193
    .line 194
    aput-object v6, v5, v1

    .line 195
    .line 196
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    const-string v0, "putObject"

    .line 200
    .line 201
    new-array v3, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v9, v3, v4

    .line 204
    .line 205
    aput-object v6, v3, v1

    .line 206
    .line 207
    aput-object v9, v3, v8

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->l(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const/4 v0, 0x0

    .line 219
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/u9;->e:Z

    .line 220
    .line 221
    const-class v0, [B

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v2, v0

    .line 228
    sput-wide v2, Lcom/google/android/gms/internal/measurement/u9;->f:J

    .line 229
    .line 230
    const-class v0, [Z

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->a(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-class v0, [I

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->a(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v0, [J

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->a(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-class v0, [F

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->a(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-class v0, [D

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->a(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-class v0, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->w(Ljava/lang/Class;)I

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u9;->a(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->b()Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    sget-object v2, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    if-ne v0, v2, :cond_7

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    const/4 v1, 0x0

    .line 303
    :goto_6
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/u9;->g:Z

    .line 304
    .line 305
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/u9;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/k6;->a:I

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p2, p1

    .line 13
    not-int p1, p2

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p2, p1

    .line 13
    and-int/lit8 p1, p2, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static e(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t9;->a(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t9;->b(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t9;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t9;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t9;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static p(Ljava/lang/Object;IJ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic s(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/k6;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/u9;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v8, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v6, v8, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v9, v8, v7

    .line 48
    .line 49
    aput-object v6, v8, v4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v8, v1

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v6, v1

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v6, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v6, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v1

    .line 93
    .line 94
    aput-object v0, v8, v7

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v6, v1

    .line 108
    .line 109
    aput-object v0, v6, v7

    .line 110
    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    aput-object v9, v6, v5

    .line 114
    .line 115
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static v(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t9;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/u9;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->c:Lcom/google/android/gms/internal/measurement/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t9;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
