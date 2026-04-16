.class public final Lw8/l$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/l;",
        "Lw8/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Lw8/o;

.field public u:Lw8/n;

.field public v:Lw8/k;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw8/o;->t:Lw8/o;

    .line 5
    .line 6
    iput-object v0, p0, Lw8/l$b;->t:Lw8/o;

    .line 7
    .line 8
    sget-object v0, Lw8/n;->t:Lw8/n;

    .line 9
    .line 10
    iput-object v0, p0, Lw8/l$b;->u:Lw8/n;

    .line 11
    .line 12
    sget-object v0, Lw8/k;->z:Lw8/k;

    .line 13
    .line 14
    iput-object v0, p0, Lw8/l$b;->v:Lw8/k;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/l$b;->j()Lw8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/l$b;->l(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/l$b;->j()Lw8/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/l$b;->k(Lw8/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/l$b;->j()Lw8/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/l$b;->k(Lw8/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/l;

    invoke-virtual {p0, p1}, Lw8/l$b;->k(Lw8/l;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/l$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/l;
    .locals 5

    .line 1
    new-instance v0, Lw8/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/l;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/l$b;->s:I

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
    iget-object v2, p0, Lw8/l$b;->t:Lw8/o;

    .line 16
    .line 17
    iput-object v2, v0, Lw8/l;->s:Lw8/o;

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
    iget-object v2, p0, Lw8/l$b;->u:Lw8/n;

    .line 27
    .line 28
    iput-object v2, v0, Lw8/l;->t:Lw8/n;

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
    iget-object v2, p0, Lw8/l$b;->v:Lw8/k;

    .line 38
    .line 39
    iput-object v2, v0, Lw8/l;->u:Lw8/k;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lw8/l$b;->s:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, Lw8/l$b;->s:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, Lw8/l;->v:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lw8/l;->r:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final k(Lw8/l;)V
    .locals 6

    .line 1
    sget-object v0, Lw8/l;->y:Lw8/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/l;->r:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lw8/l;->s:Lw8/o;

    .line 19
    .line 20
    iget v3, p0, Lw8/l$b;->s:I

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lw8/l$b;->t:Lw8/o;

    .line 26
    .line 27
    sget-object v4, Lw8/o;->t:Lw8/o;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Lw8/o$b;

    .line 32
    .line 33
    invoke-direct {v4}, Lw8/o$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lw8/o$b;->j(Lw8/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lw8/o$b;->j(Lw8/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lw8/o$b;->g()Lw8/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lw8/l$b;->t:Lw8/o;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object v0, p0, Lw8/l$b;->t:Lw8/o;

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lw8/l$b;->s:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Lw8/l$b;->s:I

    .line 55
    .line 56
    :cond_3
    iget v0, p1, Lw8/l;->r:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    and-int/2addr v0, v3

    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p1, Lw8/l;->t:Lw8/n;

    .line 68
    .line 69
    iget v4, p0, Lw8/l$b;->s:I

    .line 70
    .line 71
    and-int/2addr v4, v3

    .line 72
    if-ne v4, v3, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lw8/l$b;->u:Lw8/n;

    .line 75
    .line 76
    sget-object v5, Lw8/n;->t:Lw8/n;

    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    new-instance v5, Lw8/n$b;

    .line 81
    .line 82
    invoke-direct {v5}, Lw8/n$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lw8/n$b;->j(Lw8/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lw8/n$b;->j(Lw8/n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lw8/n$b;->g()Lw8/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lw8/l$b;->u:Lw8/n;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-object v0, p0, Lw8/l$b;->u:Lw8/n;

    .line 99
    .line 100
    :goto_3
    iget v0, p0, Lw8/l$b;->s:I

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    iput v0, p0, Lw8/l$b;->s:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lw8/l;->r:I

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    and-int/2addr v0, v3

    .line 109
    if-ne v0, v3, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    :goto_4
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v0, p1, Lw8/l;->u:Lw8/k;

    .line 116
    .line 117
    iget v1, p0, Lw8/l$b;->s:I

    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    if-ne v1, v3, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Lw8/l$b;->v:Lw8/k;

    .line 123
    .line 124
    sget-object v2, Lw8/k;->z:Lw8/k;

    .line 125
    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Lw8/k$b;

    .line 129
    .line 130
    invoke-direct {v2}, Lw8/k$b;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lw8/k$b;->k(Lw8/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lw8/k$b;->k(Lw8/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lw8/k$b;->j()Lw8/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lw8/l$b;->v:Lw8/k;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iput-object v0, p0, Lw8/l$b;->v:Lw8/k;

    .line 147
    .line 148
    :goto_5
    iget v0, p0, Lw8/l$b;->s:I

    .line 149
    .line 150
    or-int/2addr v0, v3

    .line 151
    iput v0, p0, Lw8/l$b;->s:I

    .line 152
    .line 153
    :cond_9
    iget-object v0, p1, Lw8/l;->v:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p1, Lw8/l;->v:Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 172
    .line 173
    iget v0, p0, Lw8/l$b;->s:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, -0x9

    .line 176
    .line 177
    iput v0, p0, Lw8/l$b;->s:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget v0, p0, Lw8/l$b;->s:I

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    and-int/2addr v0, v1

    .line 185
    if-eq v0, v1, :cond_b

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v2, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Lw8/l$b;->s:I

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    iput v0, p0, Lw8/l$b;->s:I

    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Lw8/l$b;->w:Ljava/util/List;

    .line 202
    .line 203
    iget-object v1, p1, Lw8/l;->v:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 212
    .line 213
    iget-object p1, p1, Lw8/l;->q:Lc9/c;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 220
    .line 221
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
    sget-object v0, Lw8/l;->z:Lw8/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/l;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/l$b;->k(Lw8/l;)V

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
    check-cast p2, Lw8/l;
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
    invoke-virtual {p0, p2}, Lw8/l$b;->k(Lw8/l;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
