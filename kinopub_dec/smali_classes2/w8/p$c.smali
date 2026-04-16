.class public final Lw8/p$c;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/p;",
        "Lw8/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lw8/p;

.field public D:I

.field public E:Lw8/p;

.field public F:I

.field public G:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Lw8/p;

.field public x:I

.field public y:I

.field public z:I


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
    iput-object v0, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 11
    .line 12
    iput-object v0, p0, Lw8/p$c;->w:Lw8/p;

    .line 13
    .line 14
    iput-object v0, p0, Lw8/p$c;->C:Lw8/p;

    .line 15
    .line 16
    iput-object v0, p0, Lw8/p$c;->E:Lw8/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/p$c;->j()Lw8/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/p;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/p$c;->l(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/p$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/p$c;->j()Lw8/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/p$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/p$c;->j()Lw8/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/p;

    invoke-virtual {p0, p1}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/p$c;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/p;
    .locals 5

    .line 1
    new-instance v0, Lw8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/p;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/p$c;->s:I

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
    iget-object v2, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lw8/p$c;->s:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    iput v2, p0, Lw8/p$c;->s:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, v0, Lw8/p;->s:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Lw8/p$c;->u:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lw8/p;->t:Z

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lw8/p$c;->v:I

    .line 50
    .line 51
    iput v2, v0, Lw8/p;->u:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lw8/p$c;->w:Lw8/p;

    .line 62
    .line 63
    iput-object v2, v0, Lw8/p;->v:Lw8/p;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_4
    iget v2, p0, Lw8/p$c;->x:I

    .line 74
    .line 75
    iput v2, v0, Lw8/p;->w:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_5
    iget v2, p0, Lw8/p$c;->y:I

    .line 86
    .line 87
    iput v2, v0, Lw8/p;->x:I

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget v2, p0, Lw8/p$c;->z:I

    .line 98
    .line 99
    iput v2, v0, Lw8/p;->y:I

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Lw8/p$c;->A:I

    .line 110
    .line 111
    iput v2, v0, Lw8/p;->z:I

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    if-ne v2, v4, :cond_8

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 120
    .line 121
    :cond_8
    iget v2, p0, Lw8/p$c;->B:I

    .line 122
    .line 123
    iput v2, v0, Lw8/p;->A:I

    .line 124
    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 126
    .line 127
    const/16 v4, 0x200

    .line 128
    .line 129
    if-ne v2, v4, :cond_9

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lw8/p$c;->C:Lw8/p;

    .line 134
    .line 135
    iput-object v2, v0, Lw8/p;->B:Lw8/p;

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 138
    .line 139
    const/16 v4, 0x400

    .line 140
    .line 141
    if-ne v2, v4, :cond_a

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 144
    .line 145
    :cond_a
    iget v2, p0, Lw8/p$c;->D:I

    .line 146
    .line 147
    iput v2, v0, Lw8/p;->C:I

    .line 148
    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 150
    .line 151
    const/16 v4, 0x800

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Lw8/p$c;->E:Lw8/p;

    .line 158
    .line 159
    iput-object v2, v0, Lw8/p;->D:Lw8/p;

    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 162
    .line 163
    const/16 v4, 0x1000

    .line 164
    .line 165
    if-ne v2, v4, :cond_c

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 168
    .line 169
    :cond_c
    iget v2, p0, Lw8/p$c;->F:I

    .line 170
    .line 171
    iput v2, v0, Lw8/p;->E:I

    .line 172
    .line 173
    const/16 v2, 0x2000

    .line 174
    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 179
    .line 180
    :cond_d
    iget v1, p0, Lw8/p$c;->G:I

    .line 181
    .line 182
    iput v1, v0, Lw8/p;->F:I

    .line 183
    .line 184
    iput v3, v0, Lw8/p;->r:I

    .line 185
    .line 186
    return-object v0
.end method

.method public final k(Lw8/p;)Lw8/p$c;
    .locals 7

    .line 1
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p1, Lw8/p;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lw8/p;->s:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, Lw8/p$c;->s:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    iput v1, p0, Lw8/p$c;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lw8/p$c;->s:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lw8/p$c;->s:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lw8/p$c;->s:I

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lw8/p$c;->t:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lw8/p;->s:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget v1, p1, Lw8/p;->r:I

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_1
    const/4 v5, 0x2

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p1, Lw8/p;->t:Z

    .line 74
    .line 75
    iget v6, p0, Lw8/p$c;->s:I

    .line 76
    .line 77
    or-int/2addr v6, v5

    .line 78
    iput v6, p0, Lw8/p$c;->s:I

    .line 79
    .line 80
    iput-boolean v3, p0, Lw8/p$c;->u:Z

    .line 81
    .line 82
    :cond_5
    and-int/lit8 v3, v1, 0x2

    .line 83
    .line 84
    if-ne v3, v5, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    :goto_2
    const/4 v5, 0x4

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget v3, p1, Lw8/p;->u:I

    .line 93
    .line 94
    iget v6, p0, Lw8/p$c;->s:I

    .line 95
    .line 96
    or-int/2addr v6, v5

    .line 97
    iput v6, p0, Lw8/p$c;->s:I

    .line 98
    .line 99
    iput v3, p0, Lw8/p$c;->v:I

    .line 100
    .line 101
    :cond_7
    and-int/2addr v1, v5

    .line 102
    if-ne v1, v5, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    :goto_3
    const/16 v3, 0x8

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    iget-object v1, p1, Lw8/p;->v:Lw8/p;

    .line 112
    .line 113
    iget v5, p0, Lw8/p$c;->s:I

    .line 114
    .line 115
    and-int/2addr v5, v3

    .line 116
    if-ne v5, v3, :cond_9

    .line 117
    .line 118
    iget-object v5, p0, Lw8/p$c;->w:Lw8/p;

    .line 119
    .line 120
    if-eq v5, v0, :cond_9

    .line 121
    .line 122
    invoke-static {v5}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v1}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lw8/p$c;->j()Lw8/p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lw8/p$c;->w:Lw8/p;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iput-object v1, p0, Lw8/p$c;->w:Lw8/p;

    .line 137
    .line 138
    :goto_4
    iget v1, p0, Lw8/p$c;->s:I

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    iput v1, p0, Lw8/p$c;->s:I

    .line 142
    .line 143
    :cond_a
    iget v1, p1, Lw8/p;->r:I

    .line 144
    .line 145
    and-int/2addr v1, v3

    .line 146
    if-ne v1, v3, :cond_b

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_5
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget v1, p1, Lw8/p;->w:I

    .line 154
    .line 155
    iget v3, p0, Lw8/p$c;->s:I

    .line 156
    .line 157
    or-int/lit8 v3, v3, 0x10

    .line 158
    .line 159
    iput v3, p0, Lw8/p$c;->s:I

    .line 160
    .line 161
    iput v1, p0, Lw8/p$c;->x:I

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p1}, Lw8/p;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget v1, p1, Lw8/p;->x:I

    .line 172
    .line 173
    iget v5, p0, Lw8/p$c;->s:I

    .line 174
    .line 175
    or-int/2addr v5, v3

    .line 176
    iput v5, p0, Lw8/p$c;->s:I

    .line 177
    .line 178
    iput v1, p0, Lw8/p$c;->y:I

    .line 179
    .line 180
    :cond_d
    iget v1, p1, Lw8/p;->r:I

    .line 181
    .line 182
    and-int/lit8 v5, v1, 0x20

    .line 183
    .line 184
    if-ne v5, v3, :cond_e

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const/4 v3, 0x0

    .line 189
    :goto_6
    const/16 v5, 0x40

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    iget v3, p1, Lw8/p;->y:I

    .line 194
    .line 195
    iget v6, p0, Lw8/p$c;->s:I

    .line 196
    .line 197
    or-int/2addr v6, v5

    .line 198
    iput v6, p0, Lw8/p$c;->s:I

    .line 199
    .line 200
    iput v3, p0, Lw8/p$c;->z:I

    .line 201
    .line 202
    :cond_f
    and-int/lit8 v3, v1, 0x40

    .line 203
    .line 204
    if-ne v3, v5, :cond_10

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    const/4 v3, 0x0

    .line 209
    :goto_7
    const/16 v5, 0x80

    .line 210
    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    iget v3, p1, Lw8/p;->z:I

    .line 214
    .line 215
    iget v6, p0, Lw8/p$c;->s:I

    .line 216
    .line 217
    or-int/2addr v6, v5

    .line 218
    iput v6, p0, Lw8/p$c;->s:I

    .line 219
    .line 220
    iput v3, p0, Lw8/p$c;->A:I

    .line 221
    .line 222
    :cond_11
    and-int/lit16 v3, v1, 0x80

    .line 223
    .line 224
    if-ne v3, v5, :cond_12

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_12
    const/4 v3, 0x0

    .line 229
    :goto_8
    const/16 v5, 0x100

    .line 230
    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    iget v3, p1, Lw8/p;->A:I

    .line 234
    .line 235
    iget v6, p0, Lw8/p$c;->s:I

    .line 236
    .line 237
    or-int/2addr v6, v5

    .line 238
    iput v6, p0, Lw8/p$c;->s:I

    .line 239
    .line 240
    iput v3, p0, Lw8/p$c;->B:I

    .line 241
    .line 242
    :cond_13
    and-int/2addr v1, v5

    .line 243
    if-ne v1, v5, :cond_14

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_14
    const/4 v1, 0x0

    .line 248
    :goto_9
    const/16 v3, 0x200

    .line 249
    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    iget-object v1, p1, Lw8/p;->B:Lw8/p;

    .line 253
    .line 254
    iget v5, p0, Lw8/p$c;->s:I

    .line 255
    .line 256
    and-int/2addr v5, v3

    .line 257
    if-ne v5, v3, :cond_15

    .line 258
    .line 259
    iget-object v5, p0, Lw8/p$c;->C:Lw8/p;

    .line 260
    .line 261
    if-eq v5, v0, :cond_15

    .line 262
    .line 263
    invoke-static {v5}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lw8/p$c;->j()Lw8/p;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lw8/p$c;->C:Lw8/p;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_15
    iput-object v1, p0, Lw8/p$c;->C:Lw8/p;

    .line 278
    .line 279
    :goto_a
    iget v1, p0, Lw8/p$c;->s:I

    .line 280
    .line 281
    or-int/2addr v1, v3

    .line 282
    iput v1, p0, Lw8/p$c;->s:I

    .line 283
    .line 284
    :cond_16
    iget v1, p1, Lw8/p;->r:I

    .line 285
    .line 286
    and-int/lit16 v5, v1, 0x200

    .line 287
    .line 288
    if-ne v5, v3, :cond_17

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_17
    const/4 v3, 0x0

    .line 293
    :goto_b
    const/16 v5, 0x400

    .line 294
    .line 295
    if-eqz v3, :cond_18

    .line 296
    .line 297
    iget v3, p1, Lw8/p;->C:I

    .line 298
    .line 299
    iget v6, p0, Lw8/p$c;->s:I

    .line 300
    .line 301
    or-int/2addr v6, v5

    .line 302
    iput v6, p0, Lw8/p$c;->s:I

    .line 303
    .line 304
    iput v3, p0, Lw8/p$c;->D:I

    .line 305
    .line 306
    :cond_18
    and-int/2addr v1, v5

    .line 307
    if-ne v1, v5, :cond_19

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_19
    const/4 v1, 0x0

    .line 312
    :goto_c
    const/16 v3, 0x800

    .line 313
    .line 314
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    iget-object v1, p1, Lw8/p;->D:Lw8/p;

    .line 317
    .line 318
    iget v5, p0, Lw8/p$c;->s:I

    .line 319
    .line 320
    and-int/2addr v5, v3

    .line 321
    if-ne v5, v3, :cond_1a

    .line 322
    .line 323
    iget-object v5, p0, Lw8/p$c;->E:Lw8/p;

    .line 324
    .line 325
    if-eq v5, v0, :cond_1a

    .line 326
    .line 327
    invoke-static {v5}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lw8/p$c;->j()Lw8/p;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lw8/p$c;->E:Lw8/p;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_1a
    iput-object v1, p0, Lw8/p$c;->E:Lw8/p;

    .line 342
    .line 343
    :goto_d
    iget v0, p0, Lw8/p$c;->s:I

    .line 344
    .line 345
    or-int/2addr v0, v3

    .line 346
    iput v0, p0, Lw8/p$c;->s:I

    .line 347
    .line 348
    :cond_1b
    iget v0, p1, Lw8/p;->r:I

    .line 349
    .line 350
    and-int/lit16 v1, v0, 0x800

    .line 351
    .line 352
    if-ne v1, v3, :cond_1c

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_1c
    const/4 v1, 0x0

    .line 357
    :goto_e
    const/16 v3, 0x1000

    .line 358
    .line 359
    if-eqz v1, :cond_1d

    .line 360
    .line 361
    iget v1, p1, Lw8/p;->E:I

    .line 362
    .line 363
    iget v5, p0, Lw8/p$c;->s:I

    .line 364
    .line 365
    or-int/2addr v5, v3

    .line 366
    iput v5, p0, Lw8/p$c;->s:I

    .line 367
    .line 368
    iput v1, p0, Lw8/p$c;->F:I

    .line 369
    .line 370
    :cond_1d
    and-int/2addr v0, v3

    .line 371
    if-ne v0, v3, :cond_1e

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1e
    const/4 v2, 0x0

    .line 375
    :goto_f
    if-eqz v2, :cond_1f

    .line 376
    .line 377
    iget v0, p1, Lw8/p;->F:I

    .line 378
    .line 379
    iget v1, p0, Lw8/p$c;->s:I

    .line 380
    .line 381
    or-int/lit16 v1, v1, 0x2000

    .line 382
    .line 383
    iput v1, p0, Lw8/p$c;->s:I

    .line 384
    .line 385
    iput v0, p0, Lw8/p$c;->G:I

    .line 386
    .line 387
    :cond_1f
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 391
    .line 392
    iget-object p1, p1, Lw8/p;->q:Lc9/c;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 399
    .line 400
    return-object p0
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
    sget-object v0, Lw8/p;->J:Lw8/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/p;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/p;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

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
    check-cast p2, Lw8/p;
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
    invoke-virtual {p0, p2}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
