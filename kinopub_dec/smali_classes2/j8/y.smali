.class public abstract Lj8/y;
.super Lj8/u;
.source "SourceFile"

# interfaces
.implements Lj8/f;
.implements Lj8/a0;
.implements Ls8/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lj8/y;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public abstract c()Ljava/lang/reflect/Member;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lj8/y;

    invoke-virtual {p1}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lj8/f$a;->b(Lj8/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Lb9/d;
    .locals 2

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb9/f;->a:Lb9/d;

    const-string v1, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    invoke-static {p0}, Lj8/a0$a;->a(Lj8/a0;)Le8/t0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lj8/y;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lj8/y;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final k(Lb9/b;)Ls8/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj8/f$a;->a(Lj8/f;Lb9/b;)Lj8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Lj8/q;
    .locals 3

    new-instance v0, Lj8/q;

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final t([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "member"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lj8/a;->a:Lj8/a$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    const-string v5, "getParameters"

    .line 27
    .line 28
    new-array v6, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {v2}, Lj8/b;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v6, "java.lang.reflect.Parameter"

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lj8/a$a;

    .line 45
    .line 46
    const-string v7, "getName"

    .line 47
    .line 48
    new-array v8, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v6, v5, v2}, Lj8/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance v2, Lj8/a$a;

    .line 60
    .line 61
    invoke-direct {v2, v3, v3}, Lj8/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sput-object v2, Lj8/a;->a:Lj8/a$a;

    .line 65
    .line 66
    :cond_0
    iget-object v5, v2, Lj8/a$a;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lj8/a$a;->b:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    array-length v6, v1

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v6, v1

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-ge v7, v6, :cond_4

    .line 93
    .line 94
    aget-object v8, v1, v7

    .line 95
    .line 96
    new-array v9, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    move-object v5, v3

    .line 129
    :cond_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    array-length v2, p1

    .line 136
    sub-int/2addr v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_2
    array-length v2, p1

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_3
    if-ge v6, v2, :cond_d

    .line 142
    .line 143
    aget-object v7, p1, v6

    .line 144
    .line 145
    const-string v8, "type"

    .line 146
    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    instance-of v8, v7, Ljava/lang/Class;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    move-object v9, v7

    .line 155
    check-cast v9, Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    new-instance v7, Lj8/c0;

    .line 164
    .line 165
    invoke-direct {v7, v9}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    check-cast v8, Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    new-instance v8, Lj8/g0;

    .line 190
    .line 191
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance v8, Lj8/s;

    .line 198
    .line 199
    invoke-direct {v8, v7}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    new-instance v8, Lj8/h;

    .line 204
    .line 205
    invoke-direct {v8, v7}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    move-object v7, v8

    .line 209
    :goto_6
    if-eqz v5, :cond_b

    .line 210
    .line 211
    add-int v8, v6, v1

    .line 212
    .line 213
    invoke-static {v8, v5}, Lj7/r;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p2, "No parameter with index "

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 p2, 0x2b

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " (name="

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lj8/y;->getName()Lb9/d;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, " type="

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, ") in "

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p2, "@ReflectJavaMember"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_b
    move-object v8, v3

    .line 288
    :goto_7
    if-eqz p3, :cond_c

    .line 289
    .line 290
    array-length v9, p1

    .line 291
    add-int/lit8 v9, v9, -0x1

    .line 292
    .line 293
    if-ne v6, v9, :cond_c

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const/4 v9, 0x0

    .line 298
    :goto_8
    new-instance v10, Lj8/f0;

    .line 299
    .line 300
    aget-object v11, p2, v6

    .line 301
    .line 302
    invoke-direct {v10, v7, v11, v8, v9}, Lj8/f0;-><init>(Lj8/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    invoke-virtual {p0}, Lj8/y;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
