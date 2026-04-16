.class public final Lz7/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a;

.field public static final b:Lz7/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/u0;->b:Lz7/u0;

    .line 7
    .line 8
    new-instance v0, Lb9/b;

    .line 9
    .line 10
    const-string v1, "java.lang.Void"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz7/u0;->a:Lb9/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le8/q;)Lz7/c$e;
    .locals 4

    .line 1
    new-instance v0, Lz7/c$e;

    .line 2
    .line 3
    new-instance v1, La9/e$b;

    .line 4
    .line 5
    invoke-static {p0}, Ll8/v;->c(Le8/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, p0, Le8/d0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Li9/b;->m(Le8/b;)Le8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Le8/j;->getName()Lb9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lb9/d;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ll8/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, p0, Le8/e0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Li9/b;->m(Le8/b;)Le8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Le8/j;->getName()Lb9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lb9/d;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ll8/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lb9/d;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const-string v3, "when (descriptor) {\n    \u2026name.asString()\n        }"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v3, 0x1

    .line 68
    invoke-static {p0, v3}, Ld4/b;->G(Le8/q;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, v2, p0}, La9/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lz7/c$e;-><init>(La9/e$b;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static b(Le8/c0;)Lz7/d;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9/f;->u(Le8/b;)Le8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Le8/c0;

    .line 11
    .line 12
    invoke-interface {p0}, Le8/c0;->a()Le8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lq9/s;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lq9/s;

    .line 28
    .line 29
    sget-object v2, Lz8/a;->d:Lc9/g$e;

    .line 30
    .line 31
    const-string v3, "JvmProtoBuf.propertySignature"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lq9/s;->O:Lw8/m;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q2;->D(Lc9/g$c;Lc9/g$e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lz8/a$c;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    new-instance v6, Lz7/d$c;

    .line 48
    .line 49
    iget-object v5, p0, Lq9/s;->P:Ly8/c;

    .line 50
    .line 51
    iget-object p0, p0, Lq9/s;->Q:Ly8/e;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lz7/d$c;-><init>(Le8/c0;Lw8/m;Lz8/a$c;Ly8/c;Ly8/e;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    instance-of p0, v1, Ln8/f;

    .line 63
    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Ln8/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh8/q;->p()Le8/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v2, p0, Lr8/a;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :cond_1
    check-cast p0, Lr8/a;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Lr8/a;->b()Lj8/u;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v0

    .line 88
    :goto_0
    instance-of v2, p0, Lj8/w;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v0, Lz7/d$a;

    .line 93
    .line 94
    check-cast p0, Lj8/w;

    .line 95
    .line 96
    iget-object p0, p0, Lj8/w;->a:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lz7/d$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v2, p0, Lj8/z;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    new-instance v2, Lz7/d$b;

    .line 107
    .line 108
    check-cast p0, Lj8/z;

    .line 109
    .line 110
    iget-object p0, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-interface {v1}, Le8/c0;->Y()Le8/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Le8/m;->p()Le8/i0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v1, v0

    .line 124
    :goto_1
    instance-of v3, v1, Lr8/a;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_5
    check-cast v1, Lr8/a;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Lr8/a;->b()Lj8/u;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v1, v0

    .line 139
    :goto_2
    instance-of v3, v1, Lj8/z;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_7
    check-cast v1, Lj8/z;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v0, v1, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    :cond_8
    invoke-direct {v2, p0, v0}, Lz7/d$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_9
    new-instance v0, Lq7/a;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " (source = "

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x29

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_a
    invoke-interface {v1}, Le8/c0;->g()Lh8/l0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lz7/u0;->a(Le8/q;)Lz7/c$e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1}, Le8/c0;->Y()Le8/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lz7/u0;->a(Le8/q;)Lz7/c$e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_b
    new-instance v1, Lz7/d$d;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0}, Lz7/d$d;-><init>(Lz7/c$e;Lz7/c$e;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public static c(Le8/q;)Lz7/c;
    .locals 6

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9/f;->u(Le8/b;)Le8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le8/q;

    .line 11
    .line 12
    invoke-interface {v0}, Le8/q;->a()Le8/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lq9/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lq9/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lq9/i;->C()Lc9/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lw8/h;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, La9/h;->a:Lc9/e;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lw8/h;

    .line 40
    .line 41
    invoke-interface {v1}, Lq9/i;->a0()Ly8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lq9/i;->S()Ly8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, La9/h;->c(Lw8/h;Ly8/c;Ly8/e;)La9/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lz7/c$e;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lz7/c$e;-><init>(La9/e$b;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lw8/c;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, La9/h;->a:Lc9/e;

    .line 66
    .line 67
    check-cast v2, Lw8/c;

    .line 68
    .line 69
    invoke-interface {v1}, Lq9/i;->a0()Ly8/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lq9/i;->S()Ly8/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, La9/h;->a(Lw8/c;Ly8/c;Ly8/e;)La9/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Le8/q;->b()Le8/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->C(Le8/j;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lz7/c$e;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lz7/c$e;-><init>(La9/e$b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lz7/c$d;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lz7/c$d;-><init>(La9/e$b;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lz7/u0;->a(Le8/q;)Lz7/c$e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, Ln8/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    move-object p0, v0

    .line 121
    check-cast p0, Ln8/e;

    .line 122
    .line 123
    invoke-virtual {p0}, Lh8/q;->p()Le8/i0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lr8/a;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    move-object p0, v1

    .line 132
    :cond_4
    check-cast p0, Lr8/a;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Lr8/a;->b()Lj8/u;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p0, v1

    .line 142
    :goto_1
    instance-of v2, p0, Lj8/z;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v1, p0

    .line 148
    :goto_2
    check-cast v1, Lj8/z;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object p0, v1, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    new-instance v0, Lz7/c$c;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lz7/c$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    new-instance p0, Lq7/a;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    instance-of p0, v0, Ln8/b;

    .line 183
    .line 184
    const/16 v2, 0x29

    .line 185
    .line 186
    const-string v3, " ("

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    move-object p0, v0

    .line 191
    check-cast p0, Ln8/b;

    .line 192
    .line 193
    invoke-virtual {p0}, Lh8/q;->p()Le8/i0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    instance-of v4, p0, Lr8/a;

    .line 198
    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    move-object p0, v1

    .line 202
    :cond_9
    check-cast p0, Lr8/a;

    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    invoke-interface {p0}, Lr8/a;->b()Lj8/u;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_a
    instance-of p0, v1, Lj8/t;

    .line 211
    .line 212
    if-eqz p0, :cond_b

    .line 213
    .line 214
    new-instance p0, Lz7/c$b;

    .line 215
    .line 216
    check-cast v1, Lj8/t;

    .line 217
    .line 218
    iget-object v0, v1, Lj8/t;->a:Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lz7/c$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    instance-of p0, v1, Lj8/q;

    .line 225
    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    move-object p0, v1

    .line 229
    check-cast p0, Lj8/q;

    .line 230
    .line 231
    invoke-virtual {p0}, Lj8/q;->q()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    new-instance v0, Lz7/c$a;

    .line 238
    .line 239
    iget-object p0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lz7/c$a;-><init>(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    move-object p0, v0

    .line 245
    :goto_3
    return-object p0

    .line 246
    :cond_c
    new-instance p0, Lq7/a;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object v1, Le9/f;->b:Lb9/d;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lb9/d;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    invoke-static {v0}, Le9/e;->i(Le8/q;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    const/4 p0, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    const/4 p0, 0x0

    .line 298
    :goto_4
    if-nez p0, :cond_11

    .line 299
    .line 300
    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v5, Le9/f;->a:Lb9/d;

    .line 305
    .line 306
    invoke-virtual {p0, v5}, Lb9/d;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_f

    .line 311
    .line 312
    invoke-static {v0}, Le9/e;->i(Le8/q;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_f

    .line 317
    .line 318
    const/4 p0, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    const/4 p0, 0x0

    .line 321
    :goto_5
    if-eqz p0, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v5, Ld8/a;->e:Lb9/d;

    .line 329
    .line 330
    invoke-static {p0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    invoke-interface {v0}, Le8/a;->h()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    :cond_11
    :goto_6
    const/4 v1, 0x1

    .line 347
    :cond_12
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-static {v0}, Lz7/u0;->a(Le8/q;)Lz7/c$e;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_13
    new-instance p0, Lq7/a;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Unknown origin of "

    .line 359
    .line 360
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p0, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
.end method
