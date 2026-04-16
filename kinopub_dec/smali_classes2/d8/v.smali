.class public final Ld8/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Lf8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ld8/l;


# direct methods
.method public constructor <init>(Ld8/l;)V
    .locals 0

    iput-object p1, p0, Ld8/v;->p:Ld8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld8/v;->p:Ld8/l;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/l;->h:Le8/t;

    .line 4
    .line 5
    invoke-interface {v0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf8/g;->a:Lb9/d;

    .line 10
    .line 11
    const-string v1, "$this$createDeprecatedAnnotation"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lf8/j;

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/builtins/c$a;

    .line 19
    .line 20
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->v:Lb9/b;

    .line 21
    .line 22
    const-string v4, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v5, v4, [Li7/f;

    .line 29
    .line 30
    new-instance v6, Lg9/v;

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lg9/v;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Li7/f;

    .line 38
    .line 39
    sget-object v8, Lf8/g;->d:Lb9/d;

    .line 40
    .line 41
    invoke-direct {v7, v8, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    new-instance v7, Lg9/b;

    .line 48
    .line 49
    sget-object v8, Lj7/t;->p:Lj7/t;

    .line 50
    .line 51
    new-instance v9, Lf8/f;

    .line 52
    .line 53
    invoke-direct {v9, v0}, Lf8/f;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v9}, Lg9/b;-><init>(Ljava/util/List;Lr7/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Li7/f;

    .line 60
    .line 61
    sget-object v9, Lf8/g;->e:Lb9/d;

    .line 62
    .line 63
    invoke-direct {v8, v9, v7}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v8, v5, v7

    .line 68
    .line 69
    invoke-static {v5}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v1, v0, v3, v5}, Lf8/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lb9/b;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lf8/j;

    .line 77
    .line 78
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->t:Lb9/b;

    .line 79
    .line 80
    const-string v8, "KotlinBuiltIns.FQ_NAMES.deprecated"

    .line 81
    .line 82
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    new-array v8, v8, [Li7/f;

    .line 87
    .line 88
    new-instance v9, Lg9/v;

    .line 89
    .line 90
    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lg9/v;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Li7/f;

    .line 96
    .line 97
    sget-object v11, Lf8/g;->a:Lb9/d;

    .line 98
    .line 99
    invoke-direct {v10, v11, v9}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v8, v6

    .line 103
    .line 104
    new-instance v6, Lg9/a;

    .line 105
    .line 106
    invoke-direct {v6, v1}, Lg9/a;-><init>(Lf8/c;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Li7/f;

    .line 110
    .line 111
    sget-object v9, Lf8/g;->b:Lb9/d;

    .line 112
    .line 113
    invoke-direct {v1, v9, v6}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v1, v8, v7

    .line 117
    .line 118
    new-instance v1, Lg9/j;

    .line 119
    .line 120
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->u:Lb9/b;

    .line 121
    .line 122
    invoke-static {v2}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v6, "WARNING"

    .line 127
    .line 128
    invoke-static {v6}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v1, v2, v6}, Lg9/j;-><init>(Lb9/a;Lb9/d;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Li7/f;

    .line 136
    .line 137
    sget-object v6, Lf8/g;->c:Lb9/d;

    .line 138
    .line 139
    invoke-direct {v2, v6, v1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v8, v4

    .line 143
    .line 144
    invoke-static {v8}, Lj7/c0;->B0([Li7/f;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v0, v5, v1}, Lf8/j;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lb9/b;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lf8/i;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lf8/i;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :goto_0
    return-object v0
.end method
