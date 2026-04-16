.class public final Lw8/g$b;
.super Lc9/g$a;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$a<",
        "Lw8/g;",
        "Lw8/g$b;",
        ">;",
        "Lc9/o;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:Lw8/g$c;

.field public u:Lw8/p;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw8/g$c;->q:Lw8/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Lw8/g$b;->t:Lw8/g$c;

    .line 7
    .line 8
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 9
    .line 10
    iput-object v0, p0, Lw8/g$b;->u:Lw8/p;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/g$b;->g()Lw8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/g;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/g$b;->k(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/g$b;->g()Lw8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/g$b;->j(Lw8/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/g$b;->g()Lw8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/g$b;->j(Lw8/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/g;

    invoke-virtual {p0, p1}, Lw8/g$b;->j(Lw8/g;)V

    return-object p0
.end method

.method public final g()Lw8/g;
    .locals 5

    .line 1
    new-instance v0, Lw8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/g;-><init>(Lc9/g$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/g$b;->q:I

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lw8/g$b;->r:I

    .line 16
    .line 17
    iput v2, v0, Lw8/g;->r:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lw8/g$b;->s:I

    .line 27
    .line 28
    iput v2, v0, Lw8/g;->s:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lw8/g$b;->t:Lw8/g$c;

    .line 38
    .line 39
    iput-object v2, v0, Lw8/g;->t:Lw8/g$c;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lw8/g$b;->u:Lw8/p;

    .line 50
    .line 51
    iput-object v2, v0, Lw8/g;->u:Lw8/p;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lw8/g$b;->v:I

    .line 62
    .line 63
    iput v2, v0, Lw8/g;->v:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lw8/g$b;->q:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 81
    .line 82
    iput v1, p0, Lw8/g$b;->q:I

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lw8/g;->w:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Lw8/g$b;->q:I

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Lw8/g$b;->q:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 106
    .line 107
    iput v1, p0, Lw8/g$b;->q:I

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 110
    .line 111
    iput-object v1, v0, Lw8/g;->x:Ljava/util/List;

    .line 112
    .line 113
    iput v3, v0, Lw8/g;->q:I

    .line 114
    .line 115
    return-object v0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/g$b;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j(Lw8/g;)V
    .locals 6

    .line 1
    sget-object v0, Lw8/g;->A:Lw8/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/g;->q:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lw8/g;->r:I

    .line 20
    .line 21
    iget v4, p0, Lw8/g$b;->q:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/g$b;->q:I

    .line 25
    .line 26
    iput v1, p0, Lw8/g$b;->r:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Lw8/g;->s:I

    .line 39
    .line 40
    iget v5, p0, Lw8/g$b;->q:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lw8/g$b;->q:I

    .line 44
    .line 45
    iput v1, p0, Lw8/g$b;->s:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Lw8/g;->t:Lw8/g$c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lw8/g$b;->q:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, p0, Lw8/g$b;->q:I

    .line 65
    .line 66
    iput-object v0, p0, Lw8/g$b;->t:Lw8/g$c;

    .line 67
    .line 68
    :cond_6
    iget v0, p1, Lw8/g;->q:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p1, Lw8/g;->u:Lw8/p;

    .line 81
    .line 82
    iget v4, p0, Lw8/g$b;->q:I

    .line 83
    .line 84
    and-int/2addr v4, v1

    .line 85
    if-ne v4, v1, :cond_8

    .line 86
    .line 87
    iget-object v4, p0, Lw8/g$b;->u:Lw8/p;

    .line 88
    .line 89
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 90
    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lw8/g$b;->u:Lw8/p;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iput-object v0, p0, Lw8/g$b;->u:Lw8/p;

    .line 108
    .line 109
    :goto_4
    iget v0, p0, Lw8/g$b;->q:I

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    iput v0, p0, Lw8/g$b;->q:I

    .line 113
    .line 114
    :cond_9
    iget v0, p1, Lw8/g;->q:I

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-ne v0, v1, :cond_a

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget v0, p1, Lw8/g;->v:I

    .line 125
    .line 126
    iget v2, p0, Lw8/g$b;->q:I

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, p0, Lw8/g$b;->q:I

    .line 130
    .line 131
    iput v0, p0, Lw8/g$b;->v:I

    .line 132
    .line 133
    :cond_b
    iget-object v0, p1, Lw8/g;->w:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    iget-object v0, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v0, p1, Lw8/g;->w:Ljava/util/List;

    .line 150
    .line 151
    iput-object v0, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lw8/g$b;->q:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, -0x21

    .line 156
    .line 157
    iput v0, p0, Lw8/g$b;->q:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    iget v0, p0, Lw8/g$b;->q:I

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    and-int/2addr v0, v1

    .line 165
    if-eq v0, v1, :cond_d

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v2, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 175
    .line 176
    iget v0, p0, Lw8/g$b;->q:I

    .line 177
    .line 178
    or-int/2addr v0, v1

    .line 179
    iput v0, p0, Lw8/g$b;->q:I

    .line 180
    .line 181
    :cond_d
    iget-object v0, p0, Lw8/g$b;->w:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, p1, Lw8/g;->w:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_e
    :goto_5
    iget-object v0, p1, Lw8/g;->x:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 195
    .line 196
    iget-object v0, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iget-object v0, p1, Lw8/g;->x:Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 207
    .line 208
    iget v0, p0, Lw8/g$b;->q:I

    .line 209
    .line 210
    and-int/lit8 v0, v0, -0x41

    .line 211
    .line 212
    iput v0, p0, Lw8/g$b;->q:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    iget v0, p0, Lw8/g$b;->q:I

    .line 216
    .line 217
    const/16 v1, 0x40

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    if-eq v0, v1, :cond_10

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v2, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 230
    .line 231
    iget v0, p0, Lw8/g$b;->q:I

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    iput v0, p0, Lw8/g$b;->q:I

    .line 235
    .line 236
    :cond_10
    iget-object v0, p0, Lw8/g$b;->x:Ljava/util/List;

    .line 237
    .line 238
    iget-object v1, p1, Lw8/g;->x:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_6
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 244
    .line 245
    iget-object p1, p1, Lw8/g;->p:Lc9/c;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 252
    .line 253
    return-void
.end method

.method public final k(Lc9/d;Lc9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lw8/g;->B:Lw8/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/g;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/g$b;->j(Lw8/g;)V

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
    check-cast p2, Lw8/g;
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
    invoke-virtual {p0, p2}, Lw8/g$b;->j(Lw8/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
