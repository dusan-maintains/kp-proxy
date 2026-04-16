.class public final Lz8/a$c$b;
.super Lc9/g$a;
.source "SourceFile"

# interfaces
.implements Lc9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$a<",
        "Lz8/a$c;",
        "Lz8/a$c$b;",
        ">;",
        "Lc9/o;"
    }
.end annotation


# instance fields
.field public q:I

.field public r:Lz8/a$a;

.field public s:Lz8/a$b;

.field public t:Lz8/a$b;

.field public u:Lz8/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz8/a$a;->v:Lz8/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lz8/a$c$b;->r:Lz8/a$a;

    .line 7
    .line 8
    sget-object v0, Lz8/a$b;->v:Lz8/a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lz8/a$c$b;->s:Lz8/a$b;

    .line 11
    .line 12
    iput-object v0, p0, Lz8/a$c$b;->t:Lz8/a$b;

    .line 13
    .line 14
    iput-object v0, p0, Lz8/a$c$b;->u:Lz8/a$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8/a$c$b;->g()Lz8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz8/a$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lz8/a$c$b;->k(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lz8/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/a$c$b;->g()Lz8/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz8/a$c$b;->j(Lz8/a$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lz8/a$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/a$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/a$c$b;->g()Lz8/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz8/a$c$b;->j(Lz8/a$c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lz8/a$c;

    invoke-virtual {p0, p1}, Lz8/a$c$b;->j(Lz8/a$c;)V

    return-object p0
.end method

.method public final g()Lz8/a$c;
    .locals 5

    .line 1
    new-instance v0, Lz8/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8/a$c;-><init>(Lc9/g$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lz8/a$c$b;->q:I

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
    iget-object v2, p0, Lz8/a$c$b;->r:Lz8/a$a;

    .line 16
    .line 17
    iput-object v2, v0, Lz8/a$c;->r:Lz8/a$a;

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
    iget-object v2, p0, Lz8/a$c$b;->s:Lz8/a$b;

    .line 27
    .line 28
    iput-object v2, v0, Lz8/a$c;->s:Lz8/a$b;

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
    iget-object v2, p0, Lz8/a$c$b;->t:Lz8/a$b;

    .line 38
    .line 39
    iput-object v2, v0, Lz8/a$c;->t:Lz8/a$b;

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
    or-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lz8/a$c$b;->u:Lz8/a$b;

    .line 49
    .line 50
    iput-object v1, v0, Lz8/a$c;->u:Lz8/a$b;

    .line 51
    .line 52
    iput v3, v0, Lz8/a$c;->q:I

    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz8/a$c$b;->k(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j(Lz8/a$c;)V
    .locals 6

    .line 1
    sget-object v0, Lz8/a$c;->x:Lz8/a$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lz8/a$c;->q:I

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
    iget-object v0, p1, Lz8/a$c;->r:Lz8/a$a;

    .line 19
    .line 20
    iget v3, p0, Lz8/a$c$b;->q:I

    .line 21
    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lz8/a$c$b;->r:Lz8/a$a;

    .line 26
    .line 27
    sget-object v4, Lz8/a$a;->v:Lz8/a$a;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Lz8/a$a$b;

    .line 32
    .line 33
    invoke-direct {v4}, Lz8/a$a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lz8/a$a$b;->j(Lz8/a$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lz8/a$a$b;->g()Lz8/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lz8/a$c$b;->r:Lz8/a$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object v0, p0, Lz8/a$c$b;->r:Lz8/a$a;

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lz8/a$c$b;->q:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Lz8/a$c$b;->q:I

    .line 55
    .line 56
    :cond_3
    iget v0, p1, Lz8/a$c;->q:I

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
    iget-object v0, p1, Lz8/a$c;->s:Lz8/a$b;

    .line 68
    .line 69
    iget v4, p0, Lz8/a$c$b;->q:I

    .line 70
    .line 71
    and-int/2addr v4, v3

    .line 72
    if-ne v4, v3, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lz8/a$c$b;->s:Lz8/a$b;

    .line 75
    .line 76
    sget-object v5, Lz8/a$b;->v:Lz8/a$b;

    .line 77
    .line 78
    if-eq v4, v5, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, Lz8/a$b;->d(Lz8/a$b;)Lz8/a$b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Lz8/a$b$b;->j(Lz8/a$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lz8/a$b$b;->g()Lz8/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lz8/a$c$b;->s:Lz8/a$b;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v0, p0, Lz8/a$c$b;->s:Lz8/a$b;

    .line 95
    .line 96
    :goto_3
    iget v0, p0, Lz8/a$c$b;->q:I

    .line 97
    .line 98
    or-int/2addr v0, v3

    .line 99
    iput v0, p0, Lz8/a$c$b;->q:I

    .line 100
    .line 101
    :cond_6
    iget v0, p1, Lz8/a$c;->q:I

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    and-int/2addr v0, v3

    .line 105
    if-ne v0, v3, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_4
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, Lz8/a$c;->t:Lz8/a$b;

    .line 113
    .line 114
    iget v4, p0, Lz8/a$c$b;->q:I

    .line 115
    .line 116
    and-int/2addr v4, v3

    .line 117
    if-ne v4, v3, :cond_8

    .line 118
    .line 119
    iget-object v4, p0, Lz8/a$c$b;->t:Lz8/a$b;

    .line 120
    .line 121
    sget-object v5, Lz8/a$b;->v:Lz8/a$b;

    .line 122
    .line 123
    if-eq v4, v5, :cond_8

    .line 124
    .line 125
    invoke-static {v4}, Lz8/a$b;->d(Lz8/a$b;)Lz8/a$b$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Lz8/a$b$b;->j(Lz8/a$b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lz8/a$b$b;->g()Lz8/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lz8/a$c$b;->t:Lz8/a$b;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iput-object v0, p0, Lz8/a$c$b;->t:Lz8/a$b;

    .line 140
    .line 141
    :goto_5
    iget v0, p0, Lz8/a$c$b;->q:I

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, p0, Lz8/a$c$b;->q:I

    .line 145
    .line 146
    :cond_9
    iget v0, p1, Lz8/a$c;->q:I

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    and-int/2addr v0, v3

    .line 151
    if-ne v0, v3, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v1, 0x0

    .line 155
    :goto_6
    if-eqz v1, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Lz8/a$c;->u:Lz8/a$b;

    .line 158
    .line 159
    iget v1, p0, Lz8/a$c$b;->q:I

    .line 160
    .line 161
    and-int/2addr v1, v3

    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Lz8/a$c$b;->u:Lz8/a$b;

    .line 165
    .line 166
    sget-object v2, Lz8/a$b;->v:Lz8/a$b;

    .line 167
    .line 168
    if-eq v1, v2, :cond_b

    .line 169
    .line 170
    invoke-static {v1}, Lz8/a$b;->d(Lz8/a$b;)Lz8/a$b$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lz8/a$b$b;->j(Lz8/a$b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lz8/a$b$b;->g()Lz8/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lz8/a$c$b;->u:Lz8/a$b;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    iput-object v0, p0, Lz8/a$c$b;->u:Lz8/a$b;

    .line 185
    .line 186
    :goto_7
    iget v0, p0, Lz8/a$c$b;->q:I

    .line 187
    .line 188
    or-int/2addr v0, v3

    .line 189
    iput v0, p0, Lz8/a$c$b;->q:I

    .line 190
    .line 191
    :cond_c
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 192
    .line 193
    iget-object p1, p1, Lz8/a$c;->p:Lc9/c;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 200
    .line 201
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
    sget-object v0, Lz8/a$c;->y:Lz8/a$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz8/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lz8/a$c;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz8/a$c$b;->j(Lz8/a$c;)V

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
    check-cast p2, Lz8/a$c;
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
    invoke-virtual {p0, p2}, Lz8/a$c$b;->j(Lz8/a$c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
