.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->O:Lcom/google/android/gms/internal/measurement/g0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->P:Lcom/google/android/gms/internal/measurement/g0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->Q:Lcom/google/android/gms/internal/measurement/g0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->R:Lcom/google/android/gms/internal/measurement/g0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->S:Lcom/google/android/gms/internal/measurement/g0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->T:Lcom/google/android/gms/internal/measurement/g0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->U:Lcom/google/android/gms/internal/measurement/g0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/g0;->z0:Lcom/google/android/gms/internal/measurement/g0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/p;)Ly0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly0/t;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "break"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string v1, "return"

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 57
    .line 58
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/e0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f0;->c(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly0/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->q:Lcom/google/android/gms/internal/measurement/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 15
    .line 16
    const-string v4, "break"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-string p1, "FOR_OF_LET"

    .line 33
    .line 34
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Ly0/t;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/f0;->d(Lcom/google/android/gms/internal/measurement/e0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    const-string p1, "FOR_OF_CONST"

    .line 94
    .line 95
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v1, Lbb/d;

    .line 137
    .line 138
    invoke-direct {v1, p2, p1}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/f0;->d(Lcom/google/android/gms/internal/measurement/e0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_2
    const-string p1, "FOR_OF"

    .line 155
    .line 156
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-instance v1, Lt0/l;

    .line 198
    .line 199
    invoke-direct {v1, p2, p1}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/f0;->d(Lcom/google/android/gms/internal/measurement/e0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_3
    const-string p1, "FOR_LET"

    .line 216
    .line 217
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 235
    .line 236
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 241
    .line 242
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 247
    .line 248
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2}, Ly0/t;->a()Ly0/t;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v5, v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {p2, v6}, Ly0/t;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v2, v6, v7}, Ly0/t;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    move-object v5, p3

    .line 302
    check-cast v5, Lcom/google/android/gms/internal/measurement/f;

    .line 303
    .line 304
    invoke-virtual {p2, v5}, Ly0/t;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    .line 309
    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    .line 313
    .line 314
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    sget-object v5, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_5

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-virtual {p2}, Ly0/t;->a()Ly0/t;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ge v6, v7, :cond_6

    .line 344
    .line 345
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2, v7}, Ly0/t;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v5, v7, v9}, Ly0/t;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    invoke-virtual {v5, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 364
    .line 365
    .line 366
    move-object v2, v5

    .line 367
    goto :goto_1

    .line 368
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 369
    .line 370
    :goto_3
    return-object v5

    .line 371
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 374
    .line 375
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :pswitch_4
    const-string p1, "FOR_IN_LET"

    .line 380
    .line 381
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 389
    .line 390
    if-eqz p1, :cond_9

    .line 391
    .line 392
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 397
    .line 398
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 417
    .line 418
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 423
    .line 424
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Ly0/t;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->i()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/f0;->c(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :pswitch_5
    const-string p1, "FOR_IN_CONST"

    .line 445
    .line 446
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 454
    .line 455
    if-eqz p1, :cond_a

    .line 456
    .line 457
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 462
    .line 463
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 472
    .line 473
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 482
    .line 483
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    new-instance v1, Lbb/d;

    .line 488
    .line 489
    invoke-direct {v1, p2, p1}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->i()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/f0;->c(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 504
    .line 505
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :pswitch_6
    const-string p1, "FOR_IN"

    .line 510
    .line 511
    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 519
    .line 520
    if-eqz p1, :cond_b

    .line 521
    .line 522
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 527
    .line 528
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 537
    .line 538
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 547
    .line 548
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    new-instance v1, Lt0/l;

    .line 553
    .line 554
    invoke-direct {v1, p2, p1}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->i()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/f0;->c(Lcom/google/android/gms/internal/measurement/e0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 569
    .line 570
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_c
    const-string p1, "WHILE"

    .line 575
    .line 576
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 584
    .line 585
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 590
    .line 591
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 596
    .line 597
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 602
    .line 603
    invoke-virtual {p2, p3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {p2, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_d

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_d
    move-object v1, p3

    .line 623
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 624
    .line 625
    invoke-virtual {p2, v1}, Ly0/t;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 630
    .line 631
    if-eqz v2, :cond_f

    .line 632
    .line 633
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 634
    .line 635
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_e

    .line 642
    .line 643
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_f

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_12

    .line 668
    .line 669
    move-object v1, p3

    .line 670
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 671
    .line 672
    invoke-virtual {p2, v1}, Ly0/t;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 677
    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 681
    .line 682
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_10

    .line 689
    .line 690
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_11

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_11
    invoke-virtual {p2, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 707
    .line 708
    :goto_5
    return-object v1

    .line 709
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
