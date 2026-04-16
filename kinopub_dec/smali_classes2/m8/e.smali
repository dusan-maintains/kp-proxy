.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lf8/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf8/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Li7/f;

    .line 4
    .line 5
    const-class v1, Lf8/n;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Li7/f;

    .line 12
    .line 13
    const-string v3, "PACKAGE"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v2, Lf8/n;->q:Lf8/n;

    .line 22
    .line 23
    sget-object v3, Lf8/n;->C:Lf8/n;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Li7/f;

    .line 30
    .line 31
    const-string v4, "TYPE"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    sget-object v3, Lf8/n;->r:Lf8/n;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Li7/f;

    .line 46
    .line 47
    const-string v5, "ANNOTATION_TYPE"

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    sget-object v4, Lf8/n;->s:Lf8/n;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Li7/f;

    .line 62
    .line 63
    const-string v6, "TYPE_PARAMETER"

    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aput-object v5, v0, v4

    .line 70
    .line 71
    sget-object v5, Lf8/n;->u:Lf8/n;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Li7/f;

    .line 78
    .line 79
    const-string v7, "FIELD"

    .line 80
    .line 81
    invoke-direct {v6, v7, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    aput-object v6, v0, v5

    .line 86
    .line 87
    sget-object v5, Lf8/n;->v:Lf8/n;

    .line 88
    .line 89
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Li7/f;

    .line 94
    .line 95
    const-string v7, "LOCAL_VARIABLE"

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v6, v0, v5

    .line 102
    .line 103
    sget-object v5, Lf8/n;->w:Lf8/n;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Li7/f;

    .line 110
    .line 111
    const-string v7, "PARAMETER"

    .line 112
    .line 113
    invoke-direct {v6, v7, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    aput-object v6, v0, v5

    .line 118
    .line 119
    sget-object v5, Lf8/n;->x:Lf8/n;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Li7/f;

    .line 126
    .line 127
    const-string v7, "CONSTRUCTOR"

    .line 128
    .line 129
    invoke-direct {v6, v7, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x7

    .line 133
    aput-object v6, v0, v5

    .line 134
    .line 135
    sget-object v5, Lf8/n;->y:Lf8/n;

    .line 136
    .line 137
    sget-object v6, Lf8/n;->z:Lf8/n;

    .line 138
    .line 139
    sget-object v7, Lf8/n;->A:Lf8/n;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Li7/f;

    .line 146
    .line 147
    const-string v7, "METHOD"

    .line 148
    .line 149
    invoke-direct {v6, v7, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    aput-object v6, v0, v5

    .line 155
    .line 156
    sget-object v5, Lf8/n;->B:Lf8/n;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Li7/f;

    .line 163
    .line 164
    const-string v7, "TYPE_USE"

    .line 165
    .line 166
    invoke-direct {v6, v7, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    aput-object v6, v0, v5

    .line 172
    .line 173
    invoke-static {v0}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lm8/e;->a:Ljava/util/Map;

    .line 178
    .line 179
    new-array v0, v4, [Li7/f;

    .line 180
    .line 181
    sget-object v4, Lf8/m;->p:Lf8/m;

    .line 182
    .line 183
    new-instance v5, Li7/f;

    .line 184
    .line 185
    const-string v6, "RUNTIME"

    .line 186
    .line 187
    invoke-direct {v5, v6, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v0, v1

    .line 191
    .line 192
    sget-object v1, Lf8/m;->q:Lf8/m;

    .line 193
    .line 194
    new-instance v4, Li7/f;

    .line 195
    .line 196
    const-string v5, "CLASS"

    .line 197
    .line 198
    invoke-direct {v4, v5, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v4, v0, v2

    .line 202
    .line 203
    sget-object v1, Lf8/m;->r:Lf8/m;

    .line 204
    .line 205
    new-instance v2, Li7/f;

    .line 206
    .line 207
    const-string v4, "SOURCE"

    .line 208
    .line 209
    invoke-direct {v2, v4, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    invoke-static {v0}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lm8/e;->b:Ljava/util/Map;

    .line 219
    .line 220
    return-void
.end method

.method public static a(Ljava/util/List;)Lg9/b;
    .locals 4

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ls8/m;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ls8/m;

    .line 53
    .line 54
    invoke-interface {v1}, Ls8/m;->d()Lb9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lb9/d;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_2
    sget-object v2, Lm8/e;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/EnumSet;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 78
    .line 79
    :goto_3
    invoke-static {v1, p0}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p0, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lf8/n;

    .line 109
    .line 110
    new-instance v2, Lg9/j;

    .line 111
    .line 112
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 113
    .line 114
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->A:Lb9/b;

    .line 115
    .line 116
    invoke-static {v3}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v3, v1}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance p0, Lg9/b;

    .line 136
    .line 137
    sget-object v1, Lm8/d;->p:Lm8/d;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lg9/b;-><init>(Ljava/util/List;Lr7/l;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
