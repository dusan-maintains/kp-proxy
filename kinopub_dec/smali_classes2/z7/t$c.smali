.class public final Lz7/t$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/t;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/q;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Le8/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/t;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz7/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz7/t$c;->p:Lz7/t;

    iput-object p2, p0, Lz7/t$c;->q:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz7/t$c;->p:Lz7/t;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/t;->w:Lz7/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    iget-object v3, p0, Lz7/t$c;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lz7/t;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "signature"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "<init>"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lz7/o;->m()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lz7/o;->n(Lb9/d;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    move-object v4, v2

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Le8/q;

    .line 69
    .line 70
    sget-object v8, Lz7/u0;->b:Lz7/u0;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lz7/u0;->c(Le8/q;)Lz7/c;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lz7/c;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v5, v10, :cond_5

    .line 99
    .line 100
    const-string v5, "\n"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v8, Lz7/p;->p:Lz7/p;

    .line 105
    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lq7/a;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Function \'"

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "\' (JVM signature: "

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ") not resolved in "

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x3a

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_2
    if-eqz v10, :cond_4

    .line 154
    .line 155
    const-string v0, " no members found"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v0, "\n"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v4, v0}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_5
    invoke-static {v2}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Le8/q;

    .line 180
    .line 181
    return-object v0
.end method
