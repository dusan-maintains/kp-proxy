.class public final Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/b;

.field public static final b:Lb9/b;

.field public static final c:Lb9/b;

.field public static final d:Lb9/b;

.field public static final e:Lb9/b;

.field public static final f:Lb9/d;

.field public static final g:Lb9/d;

.field public static final h:Lb9/d;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/b;",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/b;",
            "Lb9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/annotation/Target;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm8/c;->a:Lb9/b;

    .line 13
    .line 14
    new-instance v1, Lb9/b;

    .line 15
    .line 16
    const-class v2, Ljava/lang/annotation/Retention;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lm8/c;->b:Lb9/b;

    .line 26
    .line 27
    new-instance v2, Lb9/b;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Deprecated;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lm8/c;->c:Lb9/b;

    .line 39
    .line 40
    new-instance v3, Lb9/b;

    .line 41
    .line 42
    const-class v4, Ljava/lang/annotation/Documented;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lm8/c;->d:Lb9/b;

    .line 52
    .line 53
    new-instance v4, Lb9/b;

    .line 54
    .line 55
    const-string v5, "java.lang.annotation.Repeatable"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lm8/c;->e:Lb9/b;

    .line 61
    .line 62
    const-string v5, "message"

    .line 63
    .line 64
    invoke-static {v5}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, Lm8/c;->f:Lb9/d;

    .line 69
    .line 70
    const-string v5, "allowedTargets"

    .line 71
    .line 72
    invoke-static {v5}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sput-object v5, Lm8/c;->g:Lb9/d;

    .line 77
    .line 78
    const-string v5, "value"

    .line 79
    .line 80
    invoke-static {v5}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sput-object v5, Lm8/c;->h:Lb9/d;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    new-array v6, v5, [Li7/f;

    .line 88
    .line 89
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 90
    .line 91
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->z:Lb9/b;

    .line 92
    .line 93
    new-instance v9, Li7/f;

    .line 94
    .line 95
    invoke-direct {v9, v8, v0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    aput-object v9, v6, v8

    .line 100
    .line 101
    new-instance v9, Li7/f;

    .line 102
    .line 103
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->C:Lb9/b;

    .line 104
    .line 105
    invoke-direct {v9, v10, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    aput-object v9, v6, v11

    .line 110
    .line 111
    new-instance v9, Li7/f;

    .line 112
    .line 113
    iget-object v12, v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->D:Lb9/b;

    .line 114
    .line 115
    invoke-direct {v9, v12, v4}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    aput-object v9, v6, v13

    .line 120
    .line 121
    new-instance v9, Li7/f;

    .line 122
    .line 123
    iget-object v14, v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->E:Lb9/b;

    .line 124
    .line 125
    invoke-direct {v9, v14, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    aput-object v9, v6, v15

    .line 130
    .line 131
    invoke-static {v6}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sput-object v6, Lm8/c;->i:Ljava/util/Map;

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    new-array v6, v6, [Li7/f;

    .line 139
    .line 140
    new-instance v9, Li7/f;

    .line 141
    .line 142
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->z:Lb9/b;

    .line 143
    .line 144
    invoke-direct {v9, v0, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v6, v8

    .line 148
    .line 149
    new-instance v0, Li7/f;

    .line 150
    .line 151
    invoke-direct {v0, v1, v10}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v6, v11

    .line 155
    .line 156
    new-instance v0, Li7/f;

    .line 157
    .line 158
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->t:Lb9/b;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v6, v13

    .line 164
    .line 165
    new-instance v0, Li7/f;

    .line 166
    .line 167
    invoke-direct {v0, v4, v12}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v6, v15

    .line 171
    .line 172
    new-instance v0, Li7/f;

    .line 173
    .line 174
    invoke-direct {v0, v3, v14}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    aput-object v0, v6, v1

    .line 179
    .line 180
    invoke-static {v6}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lm8/c;->j:Ljava/util/Map;

    .line 185
    .line 186
    return-void
.end method

.method public static a(Lb9/b;Ls8/d;Lo8/h;)Ln8/h;
    .locals 1

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->t:Lb9/b;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lm8/c;->c:Lb9/b;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ls8/d;->k(Lb9/b;)Ls8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ls8/d;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lm8/g;

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lm8/g;-><init>(Lo8/h;Ls8/a;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lm8/c;->i:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lb9/b;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ls8/d;->k(Lb9/b;)Ls8/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p2, p0}, Lm8/c;->b(Lo8/h;Ls8/a;)Ln8/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static b(Lo8/h;Ls8/a;)Ln8/h;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ls8/a;->g()Lb9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lm8/c;->a:Lb9/b;

    .line 16
    .line 17
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lm8/m;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lm8/m;-><init>(Lo8/h;Ls8/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lm8/c;->b:Lb9/b;

    .line 34
    .line 35
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lm8/k;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lm8/k;-><init>(Lo8/h;Ls8/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lm8/c;->e:Lb9/b;

    .line 52
    .line 53
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lm8/b;

    .line 64
    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 66
    .line 67
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->D:Lb9/b;

    .line 68
    .line 69
    const-string v2, "KotlinBuiltIns.FQ_NAMES.repeatable"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, Lm8/b;-><init>(Lo8/h;Ls8/a;Lb9/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lm8/c;->d:Lb9/b;

    .line 79
    .line 80
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lm8/b;

    .line 91
    .line 92
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 93
    .line 94
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->E:Lb9/b;

    .line 95
    .line 96
    const-string v2, "KotlinBuiltIns.FQ_NAMES.mustBeDocumented"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1}, Lm8/b;-><init>(Lo8/h;Ls8/a;Lb9/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lm8/c;->c:Lb9/b;

    .line 106
    .line 107
    invoke-static {v1}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Lp8/d;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lp8/d;-><init>(Lo8/h;Ls8/a;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0
.end method
