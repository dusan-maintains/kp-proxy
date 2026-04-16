.class public final Lw8/t$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/t;",
        "Lw8/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:Lw8/p;

.field public w:I

.field public x:Lw8/p;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 5
    .line 6
    iput-object v0, p0, Lw8/t$b;->v:Lw8/p;

    .line 7
    .line 8
    iput-object v0, p0, Lw8/t$b;->x:Lw8/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/t$b;->j()Lw8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/t;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/t$b;->l(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/t$b;->j()Lw8/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/t$b;->k(Lw8/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/t$b;->j()Lw8/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/t$b;->k(Lw8/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/t;

    invoke-virtual {p0, p1}, Lw8/t$b;->k(Lw8/t;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/t$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/t;
    .locals 5

    .line 1
    new-instance v0, Lw8/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/t;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/t$b;->s:I

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
    iget v2, p0, Lw8/t$b;->t:I

    .line 16
    .line 17
    iput v2, v0, Lw8/t;->s:I

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
    iget v2, p0, Lw8/t$b;->u:I

    .line 27
    .line 28
    iput v2, v0, Lw8/t;->t:I

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
    iget-object v2, p0, Lw8/t$b;->v:Lw8/p;

    .line 38
    .line 39
    iput-object v2, v0, Lw8/t;->u:Lw8/p;

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
    iget v2, p0, Lw8/t$b;->w:I

    .line 50
    .line 51
    iput v2, v0, Lw8/t;->v:I

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
    iget-object v2, p0, Lw8/t$b;->x:Lw8/p;

    .line 62
    .line 63
    iput-object v2, v0, Lw8/t;->w:Lw8/p;

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
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_5
    iget v1, p0, Lw8/t$b;->y:I

    .line 73
    .line 74
    iput v1, v0, Lw8/t;->x:I

    .line 75
    .line 76
    iput v3, v0, Lw8/t;->r:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final k(Lw8/t;)V
    .locals 6

    .line 1
    sget-object v0, Lw8/t;->A:Lw8/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/t;->r:I

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
    iget v1, p1, Lw8/t;->s:I

    .line 20
    .line 21
    iget v4, p0, Lw8/t$b;->s:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/t$b;->s:I

    .line 25
    .line 26
    iput v1, p0, Lw8/t$b;->t:I

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
    iget v1, p1, Lw8/t;->t:I

    .line 39
    .line 40
    iget v5, p0, Lw8/t$b;->s:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lw8/t$b;->s:I

    .line 44
    .line 45
    iput v1, p0, Lw8/t$b;->u:I

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
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lw8/t;->u:Lw8/p;

    .line 57
    .line 58
    iget v4, p0, Lw8/t$b;->s:I

    .line 59
    .line 60
    and-int/2addr v4, v1

    .line 61
    if-ne v4, v1, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Lw8/t$b;->v:Lw8/p;

    .line 64
    .line 65
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 66
    .line 67
    if-eq v4, v5, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lw8/t$b;->v:Lw8/p;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iput-object v0, p0, Lw8/t$b;->v:Lw8/p;

    .line 84
    .line 85
    :goto_3
    iget v0, p0, Lw8/t$b;->s:I

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    iput v0, p0, Lw8/t$b;->s:I

    .line 89
    .line 90
    :cond_7
    iget v0, p1, Lw8/t;->r:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x8

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    if-ne v1, v4, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v1, 0x0

    .line 101
    :goto_4
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget v1, p1, Lw8/t;->v:I

    .line 104
    .line 105
    iget v5, p0, Lw8/t$b;->s:I

    .line 106
    .line 107
    or-int/2addr v4, v5

    .line 108
    iput v4, p0, Lw8/t$b;->s:I

    .line 109
    .line 110
    iput v1, p0, Lw8/t$b;->w:I

    .line 111
    .line 112
    :cond_9
    const/16 v1, 0x10

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/4 v0, 0x0

    .line 120
    :goto_5
    if-eqz v0, :cond_c

    .line 121
    .line 122
    iget-object v0, p1, Lw8/t;->w:Lw8/p;

    .line 123
    .line 124
    iget v4, p0, Lw8/t$b;->s:I

    .line 125
    .line 126
    and-int/2addr v4, v1

    .line 127
    if-ne v4, v1, :cond_b

    .line 128
    .line 129
    iget-object v4, p0, Lw8/t$b;->x:Lw8/p;

    .line 130
    .line 131
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 132
    .line 133
    if-eq v4, v5, :cond_b

    .line 134
    .line 135
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lw8/t$b;->x:Lw8/p;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    iput-object v0, p0, Lw8/t$b;->x:Lw8/p;

    .line 150
    .line 151
    :goto_6
    iget v0, p0, Lw8/t$b;->s:I

    .line 152
    .line 153
    or-int/2addr v0, v1

    .line 154
    iput v0, p0, Lw8/t$b;->s:I

    .line 155
    .line 156
    :cond_c
    iget v0, p1, Lw8/t;->r:I

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    if-ne v0, v1, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_d
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget v0, p1, Lw8/t;->x:I

    .line 167
    .line 168
    iget v2, p0, Lw8/t$b;->s:I

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    iput v1, p0, Lw8/t$b;->s:I

    .line 172
    .line 173
    iput v0, p0, Lw8/t$b;->y:I

    .line 174
    .line 175
    :cond_e
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 179
    .line 180
    iget-object p1, p1, Lw8/t;->q:Lc9/c;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 187
    .line 188
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
    sget-object v0, Lw8/t;->B:Lw8/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/t;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/t;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/t$b;->k(Lw8/t;)V

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
    check-cast p2, Lw8/t;
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
    invoke-virtual {p0, p2}, Lw8/t$b;->k(Lw8/t;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
