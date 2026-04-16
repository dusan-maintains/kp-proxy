.class public final Lca/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Li7/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lca/n;->p:Ljava/util/List;

    iput-boolean p2, p0, Lca/n;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lca/n;->q:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, Lca/n;->p:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v8}, Lj7/r;->C0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p1, v0, p2, v1, v2}, Lca/p;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Li7/f;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lw7/e;

    .line 56
    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v2, p2, v1}, Lw7/e;-><init>(II)V

    .line 65
    .line 66
    .line 67
    instance-of v1, p1, Ljava/lang/String;

    .line 68
    .line 69
    iget v9, v2, Lw7/c;->r:I

    .line 70
    .line 71
    iget v10, v2, Lw7/c;->q:I

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-lez v9, :cond_3

    .line 76
    .line 77
    if-le p2, v10, :cond_4

    .line 78
    .line 79
    :cond_3
    if-gez v9, :cond_e

    .line 80
    .line 81
    if-gt v10, p2, :cond_e

    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v1, v12

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v3, v0

    .line 109
    move v5, p2

    .line 110
    invoke-static/range {v1 .. v6}, Lca/m;->f0(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v12, v7

    .line 118
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Li7/f;

    .line 127
    .line 128
    invoke-direct {p2, p1, v12}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eq p2, v10, :cond_e

    .line 133
    .line 134
    add-int/2addr p2, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-lez v9, :cond_9

    .line 137
    .line 138
    if-le p2, v10, :cond_a

    .line 139
    .line 140
    :cond_9
    if-gez v9, :cond_e

    .line 141
    .line 142
    if-gt v10, p2, :cond_e

    .line 143
    .line 144
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v3, p1, p2, v4, v0}, Lca/p;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    move-object v2, v7

    .line 173
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Li7/f;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    if-eq p2, v10, :cond_e

    .line 188
    .line 189
    add-int/2addr p2, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    :goto_4
    move-object p2, v7

    .line 192
    :goto_5
    if-eqz p2, :cond_f

    .line 193
    .line 194
    iget-object p1, p2, Li7/f;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v7, Li7/f;

    .line 207
    .line 208
    iget-object p2, p2, Li7/f;->p:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v7, p2, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-object v7
.end method
