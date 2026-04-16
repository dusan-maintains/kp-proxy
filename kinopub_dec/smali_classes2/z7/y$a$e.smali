.class public final Lz7/y$a$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/y$a;-><init>(Lz7/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ll9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/y$a;


# direct methods
.method public constructor <init>(Lz7/y$a;)V
    .locals 0

    iput-object p1, p0, Lz7/y$a$e;->p:Lz7/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lz7/y$a$e;->p:Lz7/y$a;

    .line 2
    .line 3
    invoke-static {v0}, Lz7/y$a;->a(Lz7/y$a;)Li8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    sget-object v2, Lz7/o$a;->c:[Lx7/m;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget-object v0, v0, Lz7/o$a;->a:Lz7/q0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li8/f;

    .line 21
    .line 22
    iget-object v0, v0, Li8/f;->b:Lu3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lu3/i;->a:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Li8/c;->g()Lb9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Li8/c;->g()Lb9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lb9/a;->h()Lb9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "fileClass.classId.packageFqName"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Li8/c;->b:Lv8/a;

    .line 57
    .line 58
    iget-object v7, v6, Lv8/a;->a:Lv8/a$a;

    .line 59
    .line 60
    sget-object v8, Lv8/a$a;->u:Lv8/a$a;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne v7, v8, :cond_6

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v6, Lv8/a;->c:[Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v9

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lj7/g;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v9

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v3, Lj7/t;->p:Lj7/t;

    .line 86
    .line 87
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Lj9/a;->c(Ljava/lang/String;)Lj9/a;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lb9/b;

    .line 113
    .line 114
    const/16 v10, 0x2e

    .line 115
    .line 116
    iget-object v7, v7, Lj9/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v11, 0x2f

    .line 119
    .line 120
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v8, v7}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v0, Lu3/i;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Li8/d;

    .line 134
    .line 135
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/q2;->z(Lu8/m;Lb9/a;)Lu8/n;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_7
    new-instance v3, Lh8/r;

    .line 150
    .line 151
    iget-object v0, v0, Lu3/i;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lu8/i;

    .line 154
    .line 155
    iget-object v7, v0, Lu8/i;->a:Lo9/j;

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    iget-object v7, v7, Lo9/j;->c:Le8/t;

    .line 160
    .line 161
    invoke-direct {v3, v7, v5}, Lh8/r;-><init>(Le8/t;Lb9/b;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lu8/n;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v8}, Lu8/i;->a(Lh8/i0;Lu8/n;)Lq9/r;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {v7}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Ll9/b;->d:Ll9/b$a;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v7, "package "

    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, " ("

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x29

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Ll9/b$a;->a(Ljava/lang/String;Ljava/util/List;)Ll9/i;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    :cond_a
    :goto_5
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 243
    .line 244
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Ll9/i;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const-string v0, "components"

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v9

    .line 256
    :cond_c
    sget-object v5, Ll9/i$b;->b:Ll9/i$b;

    .line 257
    .line 258
    :goto_6
    return-object v5
.end method
