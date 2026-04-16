.class public final Lz7/l$a$q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/l$a;-><init>(Lz7/l;)V
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
        "+",
        "Lz7/m0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/l$a;


# direct methods
.method public constructor <init>(Lz7/l$a;)V
    .locals 0

    iput-object p1, p0, Lz7/l$a$q;->p:Lz7/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz7/l$a$q;->p:Lz7/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/l$a;->a()Le8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le8/g;->j()Ls9/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "descriptor.typeConstructor"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ls9/t0;->a()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "descriptor.typeConstructor.supertypes"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ls9/b0;

    .line 49
    .line 50
    new-instance v4, Lz7/m0;

    .line 51
    .line 52
    const-string v5, "kotlinType"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lz7/m;

    .line 58
    .line 59
    invoke-direct {v5, v3, p0}, Lz7/m;-><init>(Ls9/b0;Lz7/l$a$q;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lz7/l$a;->a()Le8/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->F(Le8/e;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lz7/m0;

    .line 102
    .line 103
    iget-object v4, v4, Lz7/m0;->s:Ls9/b0;

    .line 104
    .line 105
    invoke-static {v4}, Le9/f;->c(Ls9/b0;)Le8/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Le8/e;->i()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/a;->d(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    if-ne v4, v5, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 129
    :goto_2
    if-nez v4, :cond_2

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 133
    .line 134
    new-instance v1, Lz7/m0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lz7/l$a;->a()Le8/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "descriptor.builtIns.anyType"

    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lz7/n;->p:Lz7/n;

    .line 154
    .line 155
    invoke-direct {v1, v0, v3}, Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {v2}, Lb8/d;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
