.class public final Ls9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/c0$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ls9/c0$a;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ls9/t0;Lt9/g;Ljava/util/List;)Ls9/c0$b;
    .locals 0

    .line 1
    invoke-interface {p0}, Ls9/t0;->b()Le8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lt9/g;->c(Le8/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final b(Le8/m0;Ljava/util/List;)Ls9/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/m0;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;)",
            "Ls9/j0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$computeExpandedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls9/q0;

    .line 12
    .line 13
    invoke-direct {v1}, Ls9/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0, p1}, Ls9/r0$a;->a(Ls9/r0;Le8/m0;Ljava/util/List;)Ls9/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lf8/h$a;->a:Lf8/h$a$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual/range {v1 .. v6}, Ls9/q0;->b(Ls9/r0;Lf8/h;ZIZ)Ls9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(Ls9/j0;Ls9/j0;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ls9/w;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ls9/w;-><init>(Ls9/j0;Ls9/j0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Lg9/n;)Ls9/j0;
    .locals 4

    .line 1
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    const-string v1, "constructor"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 9
    .line 10
    const-string v2, "Scope for integer literal type"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Ls9/t;->c(Ljava/lang/String;Z)Ll9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v2, p0, v3}, Ls9/c0;->h(Ljava/util/List;Lf8/h;Ll9/i;Ls9/t0;Z)Ls9/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lf8/h;Le8/e;Ljava/util/List;)Ls9/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/h;",
            "Le8/e;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;)",
            "Ls9/j0;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Le8/g;->j()Ls9/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "descriptor.typeConstructor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, p2, v1, v0}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/h;",
            "Ls9/t0;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;Z",
            "Lt9/g;",
            ")",
            "Ls9/j0;"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lf8/h;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Le8/g;->o()Ls9/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Le8/n0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Le8/g;->o()Ls9/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ls9/b0;->m()Ll9/i;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_0
    move-object v4, p4

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    instance-of v1, v0, Le8/e;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Li9/b;->k(Le8/j;)Le8/t;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4}, Li9/b;->j(Le8/t;)Lt9/g;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "kotlinTypeRefiner"

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v0, Le8/e;

    .line 97
    .line 98
    const-string v1, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v1, v0, Lh8/b0;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    :goto_2
    check-cast v2, Lh8/b0;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, p4}, Lh8/b0;->H(Lt9/g;)Ll9/i;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Le8/e;->D0()Ll9/i;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    const-string v0, "this.unsubstitutedMemberScope"

    .line 128
    .line 129
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    check-cast v0, Le8/e;

    .line 134
    .line 135
    sget-object v1, Ls9/v0;->b:Ls9/v0$a;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Ls9/v0$a;->b(Ls9/t0;Ljava/util/List;)Ls9/z0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "$this$getRefinedMemberScopeIfPossible"

    .line 142
    .line 143
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    instance-of v3, v0, Lh8/b0;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v2, v0

    .line 155
    :goto_3
    check-cast v2, Lh8/b0;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v1, p4}, Lh8/b0;->F(Ls9/z0;Lt9/g;)Ll9/i;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-interface {v0, v1}, Le8/e;->j0(Ls9/z0;)Ll9/i;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 171
    .line 172
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    instance-of p4, v0, Le8/m0;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Scope for abbreviation: "

    .line 183
    .line 184
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Le8/m0;

    .line 188
    .line 189
    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {p4, v0}, Ls9/t;->c(Ljava/lang/String;Z)Ll9/i;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    instance-of p4, p1, Ls9/z;

    .line 208
    .line 209
    if-eqz p4, :cond_a

    .line 210
    .line 211
    move-object p4, p1

    .line 212
    check-cast p4, Ls9/z;

    .line 213
    .line 214
    iget-object p4, p4, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    const-string v0, "member scope for intersection type"

    .line 217
    .line 218
    invoke-static {v0, p4}, Ll9/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Ll9/i;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_4
    new-instance v5, Ls9/c0$c;

    .line 225
    .line 226
    invoke-direct {v5, p2, p0, p1, p3}, Ls9/c0$c;-><init>(Ljava/util/List;Lf8/h;Ls9/t0;Z)V

    .line 227
    .line 228
    .line 229
    move-object v0, p0

    .line 230
    move-object v1, p1

    .line 231
    move-object v2, p2

    .line 232
    move v3, p3

    .line 233
    invoke-static/range {v0 .. v5}, Ls9/c0;->g(Lf8/h;Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)Ls9/j0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p3, "Unsupported classifier: "

    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p3, " for constructor: "

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static final g(Lf8/h;Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)Ls9/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/h;",
            "Ls9/t0;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;Z",
            "Ll9/i;",
            "Lr7/l<",
            "-",
            "Lt9/g;",
            "+",
            "Ls9/j0;",
            ">;)",
            "Ls9/j0;"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ls9/k0;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Ls9/k0;-><init>(Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lf8/h;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ls9/j;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ls9/j;-><init>(Ls9/j0;Lf8/h;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/util/List;Lf8/h;Ll9/i;Ls9/t0;Z)Ls9/j0;
    .locals 8

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ls9/k0;

    .line 22
    .line 23
    new-instance v7, Ls9/d0;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Ls9/d0;-><init>(Ljava/util/List;Lf8/h;Ll9/i;Ls9/t0;Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p0

    .line 37
    move v4, p4

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Ls9/k0;-><init>(Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lf8/h;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ls9/j;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Ls9/j;-><init>(Ls9/j0;Lf8/h;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_0
    return-object v0
.end method
