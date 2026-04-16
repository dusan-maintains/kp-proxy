.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .locals 6

    const/4 v4, 0x2

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, La8/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->d:Ljava/lang/Class;

    iput-object p2, p0, La8/a;->e:Ljava/util/List;

    iput p3, p0, La8/a;->f:I

    iput-object p5, p0, La8/a;->g:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 4
    check-cast p5, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, La8/a;->a:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, La8/a;->g:Ljava/util/List;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    sget-object v0, Lj8/b;->a:Ljava/util/List;

    const-string v0, "$this$wrapperByPrimitive"

    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lj8/b;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object p5, v0

    .line 14
    :cond_1
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object p3, p0, La8/a;->b:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, La8/a;->g:Ljava/util/List;

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/reflect/Method;

    .line 20
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    iput-object p3, p0, La8/a;->c:Ljava/util/ArrayList;

    .line 22
    iget p1, p0, La8/a;->f:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_8

    const/4 p1, 0x1

    if-ne p4, p1, :cond_8

    iget-object p3, p0, La8/a;->e:Ljava/util/List;

    const-string p4, "<this>"

    .line 23
    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_5

    const-string v1, "value"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p5, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p1, p2

    if-nez p1, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La8/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i$a;->a(La8/i;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, La8/a;->e:Ljava/util/List;

    .line 20
    .line 21
    if-ge v3, v1, :cond_e

    .line 22
    .line 23
    aget-object v6, p1, v3

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    iget-object v8, p0, La8/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v9, p0, La8/a;->f:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-ne v9, v10, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, La8/a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Class;

    .line 48
    .line 49
    instance-of v10, v6, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    instance-of v10, v6, Lx7/d;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    check-cast v6, Lx7/d;

    .line 59
    .line 60
    invoke-static {v6}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v10, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    move-object v10, v6

    .line 70
    check-cast v10, [Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v11, v10, [Ljava/lang/Class;

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    instance-of v11, v10, [Lx7/d;

    .line 78
    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    check-cast v6, [Lx7/d;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    array-length v11, v6

    .line 88
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length v11, v6

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_1
    if-ge v12, v11, :cond_4

    .line 94
    .line 95
    aget-object v13, v6, v12

    .line 96
    .line 97
    invoke-static {v13}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-array v6, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    move-object v6, v10

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 141
    :goto_4
    if-eqz v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Class;

    .line 162
    .line 163
    const-class v1, Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    const-class v0, Lx7/d;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const-class v0, [Lx7/d;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Lx7/d;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Lx7/d;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lx7/d;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x3c

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "<this>"

    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Lx7/d;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x3e

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-interface {v0}, Lx7/d;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Argument #"

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v3, 0x20

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " is not of the required type "

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_e
    invoke-static {v5, v0}, Lj7/r;->O0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, La8/a;->g:Ljava/util/List;

    .line 325
    .line 326
    iget-object v1, p0, La8/a;->d:Ljava/lang/Class;

    .line 327
    .line 328
    invoke-static {v1, v0, p1}, La8/g;->e(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, La8/a;->d:Ljava/lang/Class;

    return-object v0
.end method
