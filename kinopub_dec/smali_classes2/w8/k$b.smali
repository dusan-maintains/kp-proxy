.class public final Lw8/k$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/k;",
        "Lw8/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/h;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/m;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/q;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lw8/s;

.field public x:Lw8/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lw8/s;->v:Lw8/s;

    .line 23
    .line 24
    iput-object v0, p0, Lw8/k$b;->w:Lw8/s;

    .line 25
    .line 26
    sget-object v0, Lw8/v;->t:Lw8/v;

    .line 27
    .line 28
    iput-object v0, p0, Lw8/k$b;->x:Lw8/v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/k$b;->j()Lw8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/k;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lc9/d;Lc9/e;)Lc9/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/k$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/k$b;->j()Lw8/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/k$b;->k(Lw8/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/k$b;->j()Lw8/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/k$b;->k(Lw8/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/k;

    invoke-virtual {p0, p1}, Lw8/k$b;->k(Lw8/k;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/k$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/k;
    .locals 5

    .line 1
    new-instance v0, Lw8/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/k;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/k$b;->s:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lw8/k$b;->s:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lw8/k$b;->s:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lw8/k;->s:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lw8/k$b;->s:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lw8/k$b;->s:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 48
    .line 49
    iput v2, p0, Lw8/k$b;->s:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v0, Lw8/k;->t:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lw8/k$b;->s:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lw8/k$b;->s:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 72
    .line 73
    iput v2, p0, Lw8/k$b;->s:I

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, v0, Lw8/k;->u:Ljava/util/List;

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lw8/k$b;->w:Lw8/s;

    .line 88
    .line 89
    iput-object v2, v0, Lw8/k;->v:Lw8/s;

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lw8/k$b;->x:Lw8/v;

    .line 99
    .line 100
    iput-object v1, v0, Lw8/k;->w:Lw8/v;

    .line 101
    .line 102
    iput v3, v0, Lw8/k;->r:I

    .line 103
    .line 104
    return-object v0
.end method

.method public final k(Lw8/k;)V
    .locals 7

    .line 1
    sget-object v0, Lw8/k;->z:Lw8/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lw8/k;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lw8/k;->s:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p0, Lw8/k$b;->s:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    iput v0, p0, Lw8/k$b;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lw8/k$b;->s:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lw8/k$b;->s:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lw8/k$b;->s:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lw8/k$b;->t:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lw8/k;->s:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Lw8/k;->t:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p1, Lw8/k;->t:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 80
    .line 81
    iget v0, p0, Lw8/k$b;->s:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 84
    .line 85
    iput v0, p0, Lw8/k$b;->s:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lw8/k$b;->s:I

    .line 89
    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eq v0, v2, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lw8/k$b;->s:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p0, Lw8/k$b;->s:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lw8/k$b;->u:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lw8/k;->t:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v0, p1, Lw8/k;->u:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, Lw8/k;->u:Ljava/util/List;

    .line 131
    .line 132
    iput-object v0, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 133
    .line 134
    iget v0, p0, Lw8/k$b;->s:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, -0x5

    .line 137
    .line 138
    iput v0, p0, Lw8/k$b;->s:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lw8/k$b;->s:I

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    if-eq v0, v3, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 155
    .line 156
    iget v0, p0, Lw8/k$b;->s:I

    .line 157
    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, p0, Lw8/k$b;->s:I

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lw8/k$b;->v:Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, p1, Lw8/k;->u:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    iget v0, p1, Lw8/k;->r:I

    .line 169
    .line 170
    and-int/2addr v0, v1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    :goto_3
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p1, Lw8/k;->v:Lw8/s;

    .line 180
    .line 181
    iget v4, p0, Lw8/k$b;->s:I

    .line 182
    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    and-int/2addr v4, v5

    .line 186
    if-ne v4, v5, :cond_b

    .line 187
    .line 188
    iget-object v4, p0, Lw8/k$b;->w:Lw8/s;

    .line 189
    .line 190
    sget-object v6, Lw8/s;->v:Lw8/s;

    .line 191
    .line 192
    if-eq v4, v6, :cond_b

    .line 193
    .line 194
    invoke-static {v4}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v0}, Lw8/s$b;->j(Lw8/s;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lw8/s$b;->g()Lw8/s;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lw8/k$b;->w:Lw8/s;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iput-object v0, p0, Lw8/k$b;->w:Lw8/s;

    .line 209
    .line 210
    :goto_4
    iget v0, p0, Lw8/k$b;->s:I

    .line 211
    .line 212
    or-int/2addr v0, v5

    .line 213
    iput v0, p0, Lw8/k$b;->s:I

    .line 214
    .line 215
    :cond_c
    iget v0, p1, Lw8/k;->r:I

    .line 216
    .line 217
    and-int/2addr v0, v2

    .line 218
    if-ne v0, v2, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    const/4 v1, 0x0

    .line 222
    :goto_5
    if-eqz v1, :cond_f

    .line 223
    .line 224
    iget-object v0, p1, Lw8/k;->w:Lw8/v;

    .line 225
    .line 226
    iget v1, p0, Lw8/k$b;->s:I

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    and-int/2addr v1, v2

    .line 231
    if-ne v1, v2, :cond_e

    .line 232
    .line 233
    iget-object v1, p0, Lw8/k$b;->x:Lw8/v;

    .line 234
    .line 235
    sget-object v3, Lw8/v;->t:Lw8/v;

    .line 236
    .line 237
    if-eq v1, v3, :cond_e

    .line 238
    .line 239
    new-instance v3, Lw8/v$b;

    .line 240
    .line 241
    invoke-direct {v3}, Lw8/v$b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lw8/v$b;->j(Lw8/v;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lw8/v$b;->j(Lw8/v;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lw8/v$b;->g()Lw8/v;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lw8/k$b;->x:Lw8/v;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    iput-object v0, p0, Lw8/k$b;->x:Lw8/v;

    .line 258
    .line 259
    :goto_6
    iget v0, p0, Lw8/k$b;->s:I

    .line 260
    .line 261
    or-int/2addr v0, v2

    .line 262
    iput v0, p0, Lw8/k$b;->s:I

    .line 263
    .line 264
    :cond_f
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 268
    .line 269
    iget-object p1, p1, Lw8/k;->q:Lc9/c;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 276
    .line 277
    return-void
.end method

.method public final l(Lc9/d;Lc9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lw8/k;->A:Lw8/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/k;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/k;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/k$b;->k(Lw8/k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 20
    .line 21
    check-cast p2, Lw8/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    const/4 p2, 0x0

    .line 27
    :goto_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lw8/k$b;->k(Lw8/k;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
