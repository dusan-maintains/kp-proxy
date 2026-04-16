.class public abstract Lp8/o;
.super Ll9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/o$a;,
        Lp8/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lx7/m;


# instance fields
.field public final b:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/Collection<",
            "Le8/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lr9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/h<",
            "Lb9/d;",
            "Le8/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/Collection<",
            "Le8/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lr9/i;

.field public final h:Lr9/i;

.field public final i:Lr9/i;

.field public final j:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/d;",
            "Ljava/util/List<",
            "Le8/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lo8/h;

.field public final l:Lp8/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lp8/o;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lp8/o;->m:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo8/h;Lp8/o;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll9/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp8/o;->k:Lo8/h;

    .line 10
    .line 11
    iput-object p2, p0, Lp8/o;->l:Lp8/o;

    .line 12
    .line 13
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 14
    .line 15
    iget-object p2, p1, Lo8/c;->a:Lr9/l;

    .line 16
    .line 17
    new-instance v0, Lp8/o$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp8/o$c;-><init>(Lp8/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lr9/l;->c(Lr7/a;)Lr9/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp8/o;->b:Lr9/i;

    .line 27
    .line 28
    new-instance p2, Lp8/o$g;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lp8/o$g;-><init>(Lp8/o;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp8/o;->c:Lr9/i;

    .line 40
    .line 41
    new-instance p2, Lp8/o$f;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lp8/o$f;-><init>(Lp8/o;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lp8/o;->d:Lr9/g;

    .line 51
    .line 52
    new-instance p2, Lp8/o$e;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lp8/o$e;-><init>(Lp8/o;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lr9/l;->g(Lr7/l;)Lr9/c$j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lp8/o;->e:Lr9/h;

    .line 62
    .line 63
    new-instance p2, Lp8/o$i;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lp8/o$i;-><init>(Lp8/o;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lp8/o;->f:Lr9/g;

    .line 73
    .line 74
    new-instance p2, Lp8/o$h;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lp8/o$h;-><init>(Lp8/o;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lp8/o;->g:Lr9/i;

    .line 84
    .line 85
    new-instance p2, Lp8/o$k;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lp8/o$k;-><init>(Lp8/o;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lp8/o;->h:Lr9/i;

    .line 95
    .line 96
    new-instance p2, Lp8/o$d;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lp8/o$d;-><init>(Lp8/o;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lp8/o;->i:Lr9/i;

    .line 106
    .line 107
    new-instance p2, Lp8/o$j;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lp8/o$j;-><init>(Lp8/o;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lp8/o;->j:Lr9/g;

    .line 117
    .line 118
    return-void
.end method

.method public static k(Ls8/q;Lo8/h;)Ls9/b0;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ls8/p;->o()Lj8/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj8/q;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lm8/o;->q:Lm8/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v0, v2, v3}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Ls8/q;->m()Lj8/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lo8/h;->b:Lq8/g;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static t(Lo8/h;Lh8/x;Ljava/util/List;)Lp8/o$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "jValueParameters"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lj7/r;->N0(Ljava/lang/Iterable;)Lj7/x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v3, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lj7/x;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    move-object v7, v3

    .line 37
    check-cast v7, Lj7/y;

    .line 38
    .line 39
    invoke-virtual {v7}, Lj7/y;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_a

    .line 44
    .line 45
    invoke-virtual {v7}, Lj7/y;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lj7/w;

    .line 50
    .line 51
    iget v11, v7, Lj7/w;->a:I

    .line 52
    .line 53
    iget-object v7, v7, Lj7/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ls8/y;

    .line 56
    .line 57
    invoke-static {v0, v7}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v8, Lm8/o;->q:Lm8/o;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v8, v5, v10, v9}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Ll8/s;->l:Lb9/b;

    .line 70
    .line 71
    const-string v13, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    .line 72
    .line 73
    invoke-static {v9, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v9}, Lo8/f;->k(Lb9/b;)Lf8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-static {v9}, Li9/b;->b(Lf8/c;)Lg9/g;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    instance-of v13, v9, Lg9/v;

    .line 89
    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    move-object v9, v10

    .line 93
    :cond_0
    check-cast v9, Lg9/v;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    iget-object v9, v9, Lg9/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v9, v10

    .line 103
    :goto_1
    invoke-interface {v7}, Ls8/y;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v14, 0x1

    .line 108
    iget-object v15, v0, Lo8/h;->b:Lq8/g;

    .line 109
    .line 110
    iget-object v5, v0, Lo8/h;->c:Lo8/c;

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-interface {v7}, Ls8/y;->i()Lj8/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    instance-of v10, v13, Ls8/f;

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v10, v13

    .line 125
    :goto_2
    check-cast v10, Ls8/f;

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v10, v8, v14}, Lq8/g;->c(Ls8/f;Lq8/a;Z)Ls9/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v10, v5, Lo8/c;->o:Le8/t;

    .line 134
    .line 135
    invoke-interface {v10}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g(Ls9/b0;)Ls9/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v13, Li7/f;

    .line 144
    .line 145
    invoke-direct {v13, v8, v10}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Vararg parameter should be an array: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-interface {v7}, Ls8/y;->i()Lj8/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v15, v10, v8}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v13, Li7/f;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v13, v8, v10}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v8, v13, Li7/f;->p:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v15, v8

    .line 186
    check-cast v15, Ls9/b0;

    .line 187
    .line 188
    iget-object v8, v13, Li7/f;->q:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    check-cast v18, Ls9/b0;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lh8/p;->getName()Lb9/d;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lb9/d;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v10, "equals"

    .line 203
    .line 204
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ne v8, v14, :cond_5

    .line 215
    .line 216
    iget-object v8, v5, Lo8/c;->o:Le8/t;

    .line 217
    .line 218
    invoke-interface {v8}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v15}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    const-string v8, "other"

    .line 233
    .line 234
    invoke-static {v8}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_4
    move-object v13, v8

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    if-eqz v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-lez v8, :cond_6

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const/4 v8, 0x0

    .line 251
    :goto_5
    if-eqz v8, :cond_7

    .line 252
    .line 253
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-static {v9}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-interface {v7}, Ls8/y;->getName()Lb9/d;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_8

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    :cond_8
    if-eqz v8, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v9, "p"

    .line 277
    .line 278
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_4

    .line 293
    :goto_6
    new-instance v14, Lh8/u0;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    iget-object v5, v5, Lo8/c;->j:Lr8/b;

    .line 303
    .line 304
    invoke-interface {v5, v7}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v8, v14

    .line 309
    move-object/from16 v9, p1

    .line 310
    .line 311
    move-object v7, v14

    .line 312
    move-object v14, v15

    .line 313
    move/from16 v15, v16

    .line 314
    .line 315
    move/from16 v16, v17

    .line 316
    .line 317
    move/from16 v17, v19

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    invoke-direct/range {v8 .. v19}, Lh8/u0;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_a
    invoke-static {v4}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lp8/o$b;

    .line 335
    .line 336
    invoke-direct {v1, v0, v6}, Lp8/o$b;-><init>(Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp8/o;->m:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8/o;->g:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp8/o;->m:[Lx7/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8/o;->i:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp8/o;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lp8/o;->f:Lr9/g;

    .line 20
    .line 21
    check-cast p2, Lr9/c$k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public e(Ll9/d;Lr7/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Lr7/l<",
            "-",
            "Lb9/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp8/o;->b:Lr9/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp8/o;->m:[Lx7/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8/o;->h:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp8/o;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj7/t;->p:Lj7/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lp8/o;->j:Lr9/g;

    .line 20
    .line 21
    check-cast p2, Lr9/c$k;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public abstract h(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;
.end method

.method public abstract j()Lp8/b;
.end method

.method public abstract l(Ljava/util/LinkedHashSet;Lb9/d;)V
.end method

.method public abstract m(Ljava/util/ArrayList;Lb9/d;)V
.end method

.method public abstract n(Ll9/d;)Ljava/util/Set;
.end method

.method public abstract o()Le8/f0;
.end method

.method public abstract p()Le8/j;
.end method

.method public q(Ln8/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract r(Ls8/q;Ljava/util/ArrayList;Ls9/b0;Ljava/util/List;)Lp8/o$a;
.end method

.method public final s(Ls8/q;)Ln8/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp8/o;->k:Lo8/h;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ld4/b;->l0(Lo8/h;Ls8/d;)Lo8/f;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lp8/o;->p()Le8/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p1 .. p1}, Ls8/s;->getName()Lb9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v3, v2, Lo8/h;->c:Lo8/c;

    .line 25
    .line 26
    iget-object v3, v3, Lo8/c;->j:Lr8/b;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lr8/b;->a(Ls8/l;)Li8/g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    if-eqz v7, :cond_a

    .line 36
    .line 37
    if-eqz v9, :cond_9

    .line 38
    .line 39
    new-instance v15, Ln8/e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    sget-object v8, Le8/b$a;->p:Le8/b$a;

    .line 43
    .line 44
    move-object v3, v15

    .line 45
    invoke-direct/range {v3 .. v9}, Ln8/e;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "$this$childForMethod"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lo8/i;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v2, v15, v1, v4}, Lo8/i;-><init>(Lo8/h;Le8/j;Ls8/x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lo8/h;

    .line 60
    .line 61
    iget-object v5, v2, Lo8/h;->c:Lo8/c;

    .line 62
    .line 63
    iget-object v2, v2, Lo8/h;->e:Li7/d;

    .line 64
    .line 65
    invoke-direct {v4, v5, v3, v2}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Ls8/x;->getTypeParameters()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-static {v2, v5}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ls8/w;

    .line 98
    .line 99
    iget-object v6, v4, Lo8/h;->d:Lo8/m;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Lo8/m;->a(Ls8/w;)Le8/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p1 .. p1}, Ls8/q;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v4, v15, v2}, Lp8/o;->t(Lo8/h;Lh8/x;Ljava/util/List;)Lp8/o$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v4}, Lp8/o;->k(Ls8/q;Lo8/h;)Ls9/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v2, Lp8/o$b;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v5, v6}, Lp8/o;->r(Ls8/q;Ljava/util/ArrayList;Ls9/b0;Ljava/util/List;)Lp8/o$a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, v3, Lp8/o$a;->b:Ls9/b0;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    sget-object v7, Lf8/h$a;->a:Lf8/h$a$a;

    .line 135
    .line 136
    invoke-static {v15, v5, v7}, Le9/e;->f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :cond_1
    move-object v12, v10

    .line 141
    invoke-virtual/range {p0 .. p0}, Lp8/o;->o()Le8/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v3, Lp8/o$a;->d:Ljava/util/List;

    .line 146
    .line 147
    iget-object v5, v3, Lp8/o$a;->c:Ljava/util/List;

    .line 148
    .line 149
    iget-object v7, v3, Lp8/o$a;->a:Ls9/b0;

    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Ls8/r;->isAbstract()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface/range {p1 .. p1}, Ls8/r;->isFinal()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x1

    .line 160
    xor-int/2addr v9, v10

    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    sget-object v8, Le8/s;->s:Le8/s;

    .line 164
    .line 165
    :goto_1
    move-object/from16 v17, v8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    if-eqz v9, :cond_3

    .line 169
    .line 170
    sget-object v8, Le8/s;->r:Le8/s;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    sget-object v8, Le8/s;->p:Le8/s;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-interface/range {p1 .. p1}, Ls8/r;->getVisibility()Le8/t0;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    iget-object v1, v3, Lp8/o$a;->b:Ls9/b0;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    sget-object v1, Ln8/e;->T:Ln8/e$a;

    .line 185
    .line 186
    invoke-static {v6}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v8, Li7/f;

    .line 191
    .line 192
    invoke-direct {v8, v1, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ld4/b;->c0(Li7/f;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget-object v1, Lj7/u;->p:Lj7/u;

    .line 201
    .line 202
    :goto_3
    move-object/from16 v19, v1

    .line 203
    .line 204
    move-object v11, v15

    .line 205
    move-object v1, v15

    .line 206
    move-object v15, v5

    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v19}, Ln8/e;->U0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;Ljava/util/Map;)Lh8/o0;

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v3, Lp8/o$a;->e:Z

    .line 213
    .line 214
    iget-boolean v2, v2, Lp8/o$b;->b:Z

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 v2, 0x2

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    if-eqz v2, :cond_7

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const/4 v2, 0x1

    .line 229
    :goto_4
    iput v2, v1, Ln8/e;->S:I

    .line 230
    .line 231
    iget-object v2, v3, Lp8/o$a;->f:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    xor-int/2addr v2, v10

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_8
    iget-object v1, v4, Lo8/h;->c:Lo8/c;

    .line 242
    .line 243
    iget-object v1, v1, Lo8/c;->e:Lm8/n;

    .line 244
    .line 245
    check-cast v1, Lm8/n$a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    const-string v2, "Should not be called"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_9
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-static {v1}, Ln8/e;->F(I)V

    .line 261
    .line 262
    .line 263
    throw v10

    .line 264
    :cond_a
    const/4 v1, 0x7

    .line 265
    invoke-static {v1}, Ln8/e;->F(I)V

    .line 266
    .line 267
    .line 268
    throw v10

    .line 269
    :cond_b
    const/4 v1, 0x5

    .line 270
    invoke-static {v1}, Ln8/e;->F(I)V

    .line 271
    .line 272
    .line 273
    throw v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/o;->p()Le8/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
