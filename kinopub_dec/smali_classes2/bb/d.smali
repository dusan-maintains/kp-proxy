.class public final Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;
.implements Lcom/google/android/gms/internal/measurement/e0;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8/t;Le8/u;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Lbb/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb/d;->p:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbb/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/d;->p:Ljava/lang/Object;

    iput-object p2, p0, Lbb/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p;)Ly0/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/t;->a()Ly0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbb/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ly0/t;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ly0/t;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lw8/a;Ly8/c;)Lf8/d;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lw8/a;->r:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbb/d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Le8/t;

    .line 20
    .line 21
    iget-object v2, p0, Lbb/d;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le8/u;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Le8/p;->c(Le8/t;Lb9/a;Le8/u;)Le8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj7/u;->p:Lj7/u;

    .line 30
    .line 31
    iget-object v2, p1, Lw8/a;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-static {v0}, Ls9/t;->h(Le8/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v0, v2}, Le9/f;->n(Le8/j;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Le8/e;->w()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "annotationClass.constructors"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lj7/r;->E0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le8/d;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v2}, Le8/a;->h()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "constructor.valueParameters"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v1, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ld4/b;->b0(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    if-ge v2, v3, :cond_0

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v4, "it"

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Le8/q0;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Le8/j;->getName()Lb9/d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, Lw8/a;->s:Ljava/util/List;

    .line 130
    .line 131
    const-string v1, "proto.argumentList"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lw8/a$b;

    .line 156
    .line 157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v5, v2, Lw8/a$b;->r:I

    .line 161
    .line 162
    invoke-static {p2, v5}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Le8/q0;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    new-instance v7, Li7/f;

    .line 176
    .line 177
    iget v8, v2, Lw8/a$b;->r:I

    .line 178
    .line 179
    invoke-static {p2, v8}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v5}, Le8/p0;->c()Ls9/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v9, "parameter.type"

    .line 188
    .line 189
    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lw8/a$b;->s:Lw8/a$b$c;

    .line 193
    .line 194
    const-string v9, "proto.value"

    .line 195
    .line 196
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5, v2, p2}, Lbb/d;->d(Ls9/b0;Lw8/a$b$c;Ly8/c;)Lg9/g;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {p0, v9, v5, v2}, Lbb/d;->c(Lg9/g;Ls9/b0;Lw8/a$b$c;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    move-object v6, v9

    .line 210
    :cond_3
    if-eqz v6, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "Unexpected argument value: actual type "

    .line 216
    .line 217
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lw8/a$b$c;->r:Lw8/a$b$c$c;

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " != expected type "

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v5, "message"

    .line 238
    .line 239
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lg9/k$a;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Lg9/k$a;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-direct {v7, v8, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v7

    .line 251
    :cond_5
    if-eqz v6, :cond_2

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-static {v1}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_7
    new-instance p1, Lf8/d;

    .line 262
    .line 263
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    .line 268
    .line 269
    invoke-direct {p1, p2, v1, v0}, Lf8/d;-><init>(Ls9/j0;Ljava/util/Map;Le8/i0;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public final c(Lg9/g;Ls9/b0;Lw8/a$b$c;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lw8/a$b$c;->r:Lw8/a$b$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbb/d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    check-cast v1, Le8/t;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lg9/g;->a(Le8/t;)Ls9/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lg9/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lg9/b;

    .line 40
    .line 41
    iget-object v0, v0, Lg9/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p3, Lw8/a$b$c;->z:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, Le8/t;

    .line 63
    .line 64
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g(Ls9/b0;)Ls9/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lg9/b;

    .line 73
    .line 74
    iget-object v0, p1, Lg9/g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->F(Ljava/util/Collection;)Lw7/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lw7/c;->d()Lw7/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    iget-boolean v1, v0, Lw7/d;->r:Z

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Lj7/z;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p1, Lg9/g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lg9/g;

    .line 117
    .line 118
    iget-object v5, p3, Lw8/a$b$c;->z:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lw8/a$b$c;

    .line 125
    .line 126
    const-string v5, "value.getArrayElement(i)"

    .line 127
    .line 128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, p2, v1}, Lbb/d;->c(Lg9/g;Ls9/b0;Lw8/a$b$c;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_6
    invoke-virtual {p2}, Ls9/b0;->L0()Ls9/t0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p2, p1, Le8/e;

    .line 171
    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :cond_7
    check-cast p1, Le8/e;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 180
    .line 181
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->W:Lb9/c;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Le8/g;Lb9/c;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 191
    :cond_9
    :goto_3
    return v3
.end method

.method public final d(Ls9/b0;Lw8/a$b$c;Ly8/c;)Lg9/g;
    .locals 5

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly8/b;->J:Ly8/b$a;

    .line 7
    .line 8
    iget v1, p2, Lw8/a$b$c;->B:I

    .line 9
    .line 10
    const-string v2, "Flags.IS_UNSIGNED.get(value.flags)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Lw8/a$b$c;->r:Lw8/a$b$c$c;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    sget-object v0, Lg9/h;->a:Lg9/h;

    .line 30
    .line 31
    iget-object p2, p2, Lw8/a$b$c;->z:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "value.arrayElementList"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p2, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lw8/a$b$c;

    .line 64
    .line 65
    iget-object v3, p0, Lbb/d;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Le8/t;

    .line 68
    .line 69
    invoke-interface {v3}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "builtIns.anyType"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "it"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v2, p3}, Lbb/d;->d(Ls9/b0;Lw8/a$b$c;Ly8/c;)Lg9/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lg9/h;->b(Ljava/util/List;Ls9/b0;)Lg9/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_1
    new-instance p1, Lg9/a;

    .line 105
    .line 106
    iget-object p2, p2, Lw8/a$b$c;->y:Lw8/a;

    .line 107
    .line 108
    const-string v0, "value.annotation"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2, p3}, Lbb/d;->b(Lw8/a;Ly8/c;)Lf8/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lg9/a;-><init>(Lf8/c;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_2
    new-instance p1, Lg9/j;

    .line 123
    .line 124
    iget v0, p2, Lw8/a$b$c;->w:I

    .line 125
    .line 126
    invoke-static {p3, v0}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget p2, p2, Lw8/a$b$c;->x:I

    .line 131
    .line 132
    invoke-static {p3, p2}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, v0, p2}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_3
    new-instance p1, Lg9/r;

    .line 142
    .line 143
    iget v0, p2, Lw8/a$b$c;->w:I

    .line 144
    .line 145
    invoke-static {p3, v0}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget p2, p2, Lw8/a$b$c;->A:I

    .line 150
    .line 151
    invoke-direct {p1, p3, p2}, Lg9/r;-><init>(Lb9/a;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    new-instance p1, Lg9/v;

    .line 157
    .line 158
    iget p2, p2, Lw8/a$b$c;->v:I

    .line 159
    .line 160
    invoke-interface {p3, p2}, Ly8/c;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lg9/v;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_5
    new-instance p1, Lg9/c;

    .line 170
    .line 171
    iget-wide p2, p2, Lw8/a$b$c;->s:J

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    cmp-long v2, p2, v0

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 p2, 0x0

    .line 182
    :goto_1
    invoke-direct {p1, p2}, Lg9/c;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_6
    new-instance p1, Lg9/i;

    .line 187
    .line 188
    iget-wide p2, p2, Lw8/a$b$c;->u:D

    .line 189
    .line 190
    invoke-direct {p1, p2, p3}, Lg9/i;-><init>(D)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_7
    new-instance p1, Lg9/l;

    .line 195
    .line 196
    iget p2, p2, Lw8/a$b$c;->t:F

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lg9/l;-><init>(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_8
    iget-wide p1, p2, Lw8/a$b$c;->s:J

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    new-instance p3, Lg9/y;

    .line 207
    .line 208
    invoke-direct {p3, p1, p2}, Lg9/y;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    new-instance p3, Lg9/s;

    .line 213
    .line 214
    invoke-direct {p3, p1, p2}, Lg9/s;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object p1, p3

    .line 218
    goto :goto_4

    .line 219
    :pswitch_9
    iget-wide p1, p2, Lw8/a$b$c;->s:J

    .line 220
    .line 221
    long-to-int p2, p1

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    new-instance p1, Lg9/x;

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lg9/x;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    new-instance p1, Lg9/m;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lg9/m;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_a
    iget-wide p1, p2, Lw8/a$b$c;->s:J

    .line 237
    .line 238
    long-to-int p2, p1

    .line 239
    int-to-short p1, p2

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    new-instance p2, Lg9/z;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lg9/z;-><init>(S)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    new-instance p2, Lg9/u;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lg9/u;-><init>(S)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_b
    new-instance p1, Lg9/e;

    .line 255
    .line 256
    iget-wide p2, p2, Lw8/a$b$c;->s:J

    .line 257
    .line 258
    long-to-int p3, p2

    .line 259
    int-to-char p2, p3

    .line 260
    invoke-direct {p1, p2}, Lg9/e;-><init>(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_c
    iget-wide p1, p2, Lw8/a$b$c;->s:J

    .line 265
    .line 266
    long-to-int p2, p1

    .line 267
    int-to-byte p1, p2

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    new-instance p2, Lg9/w;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lg9/w;-><init>(B)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    new-instance p2, Lg9/d;

    .line 277
    .line 278
    invoke-direct {p2, p1}, Lg9/d;-><init>(B)V

    .line 279
    .line 280
    .line 281
    :goto_3
    move-object p1, p2

    .line 282
    :goto_4
    return-object p1

    .line 283
    :cond_6
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "Unsupported annotation argument type: "

    .line 286
    .line 287
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p2, Lw8/a$b$c;->r:Lw8/a$b$c$c;

    .line 291
    .line 292
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, " (expected "

    .line 296
    .line 297
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 p1, 0x29

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbb/d;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/c;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly3/g;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ly3/g;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lz2/c;->a(Landroid/os/Bundle;)Ly3/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lz2/y;->p:Lz2/y;

    .line 46
    .line 47
    sget-object v1, Ld4/b;->D:Ld4/b;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ly3/x;->o(Ljava/util/concurrent/Executor;Ly3/f;)Ly3/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1
.end method
