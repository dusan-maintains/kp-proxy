.class public final Lg9/n$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/n;-><init>(JLe8/t;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "Ls9/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lg9/n;


# direct methods
.method public constructor <init>(Lg9/n;)V
    .locals 0

    iput-object p1, p0, Lg9/n$b;->p:Lg9/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ls9/j0;

    .line 3
    .line 4
    iget-object v2, p0, Lg9/n$b;->p:Lg9/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Lg9/n;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "Comparable"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j(Ljava/lang/String;)Le8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "builtIns.comparable"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Le8/e;->o()Ls9/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "builtIns.comparable.defaultType"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ls9/y0;

    .line 31
    .line 32
    sget-object v5, Ls9/g1;->s:Ls9/g1;

    .line 33
    .line 34
    iget-object v6, v2, Lg9/n;->d:Ls9/j0;

    .line 35
    .line 36
    invoke-direct {v4, v6, v5}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v3, v4, v5, v6}, Ld4/b;->i0(Ls9/j0;Ljava/util/List;Lf8/h;I)Ls9/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v7, Lj7/d;

    .line 55
    .line 56
    invoke-direct {v7, v1, v0}, Lj7/d;-><init>([Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lg9/n;->b:Le8/t;

    .line 63
    .line 64
    const-string v7, "$this$allSignedLiteralTypes"

    .line 65
    .line 66
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    new-array v7, v7, [Ls9/j0;

    .line 71
    .line 72
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lb8/h;->x:Lb8/h;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    aput-object v8, v7, v4

    .line 88
    .line 89
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lb8/h;->z:Lb8/h;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    aput-object v8, v7, v0

    .line 105
    .line 106
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Lb8/h;->v:Lb8/h;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    aput-object v8, v7, v6

    .line 122
    .line 123
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lb8/h;->w:Lb8/h;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    aput-object v1, v7, v6

    .line 140
    .line 141
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ls9/b0;

    .line 167
    .line 168
    iget-object v7, v2, Lg9/n;->c:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    xor-int/2addr v6, v0

    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Lg9/n;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "Number"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j(Ljava/lang/String;)Le8/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/16 v0, 0x39

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_4
    :goto_1
    return-object v3

    .line 207
    :cond_5
    const/16 v0, 0x3b

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_6
    const/16 v0, 0x3a

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_7
    const/16 v0, 0x3d

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_8
    const/16 v0, 0x3c

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 228
    .line 229
    .line 230
    throw v5
.end method
