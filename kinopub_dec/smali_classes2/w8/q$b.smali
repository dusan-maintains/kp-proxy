.class public final Lw8/q$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/q;",
        "Lw8/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lw8/p;

.field public x:I

.field public y:Lw8/p;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lw8/q$b;->t:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 14
    .line 15
    iput-object v0, p0, Lw8/q$b;->w:Lw8/p;

    .line 16
    .line 17
    iput-object v0, p0, Lw8/q$b;->y:Lw8/p;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/q$b;->j()Lw8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/q;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/q$b;->l(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/q$b;->j()Lw8/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/q$b;->k(Lw8/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/q$b;->j()Lw8/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/q$b;->k(Lw8/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/q;

    invoke-virtual {p0, p1}, Lw8/q$b;->k(Lw8/q;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/q$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/q;
    .locals 5

    .line 1
    new-instance v0, Lw8/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/q;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/q$b;->s:I

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
    iget v2, p0, Lw8/q$b;->t:I

    .line 16
    .line 17
    iput v2, v0, Lw8/q;->s:I

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
    iget v2, p0, Lw8/q$b;->u:I

    .line 27
    .line 28
    iput v2, v0, Lw8/q;->t:I

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
    iget-object v2, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lw8/q$b;->s:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 46
    .line 47
    iput v2, p0, Lw8/q$b;->s:I

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 50
    .line 51
    iput-object v2, v0, Lw8/q;->u:Ljava/util/List;

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
    iget-object v2, p0, Lw8/q$b;->w:Lw8/p;

    .line 62
    .line 63
    iput-object v2, v0, Lw8/q;->v:Lw8/p;

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
    iget v2, p0, Lw8/q$b;->x:I

    .line 74
    .line 75
    iput v2, v0, Lw8/q;->w:I

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
    iget-object v2, p0, Lw8/q$b;->y:Lw8/p;

    .line 86
    .line 87
    iput-object v2, v0, Lw8/q;->x:Lw8/p;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    :cond_6
    iget v1, p0, Lw8/q$b;->z:I

    .line 97
    .line 98
    iput v1, v0, Lw8/q;->y:I

    .line 99
    .line 100
    iget v1, p0, Lw8/q$b;->s:I

    .line 101
    .line 102
    const/16 v2, 0x80

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 114
    .line 115
    iget v1, p0, Lw8/q$b;->s:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, -0x81

    .line 118
    .line 119
    iput v1, p0, Lw8/q$b;->s:I

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lw8/q;->z:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lw8/q$b;->s:I

    .line 126
    .line 127
    const/16 v2, 0x100

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 139
    .line 140
    iget v1, p0, Lw8/q$b;->s:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, -0x101

    .line 143
    .line 144
    iput v1, p0, Lw8/q$b;->s:I

    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, v0, Lw8/q;->A:Ljava/util/List;

    .line 149
    .line 150
    iput v3, v0, Lw8/q;->r:I

    .line 151
    .line 152
    return-object v0
.end method

.method public final k(Lw8/q;)V
    .locals 6

    .line 1
    sget-object v0, Lw8/q;->D:Lw8/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/q;->r:I

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
    iget v1, p1, Lw8/q;->s:I

    .line 20
    .line 21
    iget v4, p0, Lw8/q$b;->s:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/q$b;->s:I

    .line 25
    .line 26
    iput v1, p0, Lw8/q$b;->t:I

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v0, p1, Lw8/q;->t:I

    .line 38
    .line 39
    iget v4, p0, Lw8/q$b;->s:I

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, p0, Lw8/q$b;->s:I

    .line 43
    .line 44
    iput v0, p0, Lw8/q$b;->u:I

    .line 45
    .line 46
    :cond_4
    iget-object v0, p1, Lw8/q;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Lw8/q;->u:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 66
    .line 67
    iget v0, p0, Lw8/q$b;->s:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x5

    .line 70
    .line 71
    iput v0, p0, Lw8/q$b;->s:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v0, p0, Lw8/q$b;->s:I

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 87
    .line 88
    iget v0, p0, Lw8/q$b;->s:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p0, Lw8/q$b;->s:I

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lw8/q$b;->v:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, p1, Lw8/q;->u:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    iget v0, p1, Lw8/q;->r:I

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 v0, 0x0

    .line 108
    :goto_3
    const/16 v1, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p1, Lw8/q;->v:Lw8/p;

    .line 113
    .line 114
    iget v4, p0, Lw8/q$b;->s:I

    .line 115
    .line 116
    and-int/2addr v4, v1

    .line 117
    if-ne v4, v1, :cond_9

    .line 118
    .line 119
    iget-object v4, p0, Lw8/q$b;->w:Lw8/p;

    .line 120
    .line 121
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 122
    .line 123
    if-eq v4, v5, :cond_9

    .line 124
    .line 125
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lw8/q$b;->w:Lw8/p;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iput-object v0, p0, Lw8/q$b;->w:Lw8/p;

    .line 140
    .line 141
    :goto_4
    iget v0, p0, Lw8/q$b;->s:I

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    iput v0, p0, Lw8/q$b;->s:I

    .line 145
    .line 146
    :cond_a
    iget v0, p1, Lw8/q;->r:I

    .line 147
    .line 148
    and-int/lit8 v4, v0, 0x8

    .line 149
    .line 150
    if-ne v4, v1, :cond_b

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    const/4 v1, 0x0

    .line 155
    :goto_5
    const/16 v4, 0x10

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget v1, p1, Lw8/q;->w:I

    .line 160
    .line 161
    iget v5, p0, Lw8/q$b;->s:I

    .line 162
    .line 163
    or-int/2addr v5, v4

    .line 164
    iput v5, p0, Lw8/q$b;->s:I

    .line 165
    .line 166
    iput v1, p0, Lw8/q$b;->x:I

    .line 167
    .line 168
    :cond_c
    and-int/2addr v0, v4

    .line 169
    if-ne v0, v4, :cond_d

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const/4 v0, 0x0

    .line 174
    :goto_6
    const/16 v1, 0x20

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v0, p1, Lw8/q;->x:Lw8/p;

    .line 179
    .line 180
    iget v4, p0, Lw8/q$b;->s:I

    .line 181
    .line 182
    and-int/2addr v4, v1

    .line 183
    if-ne v4, v1, :cond_e

    .line 184
    .line 185
    iget-object v4, p0, Lw8/q$b;->y:Lw8/p;

    .line 186
    .line 187
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 188
    .line 189
    if-eq v4, v5, :cond_e

    .line 190
    .line 191
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lw8/q$b;->y:Lw8/p;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    iput-object v0, p0, Lw8/q$b;->y:Lw8/p;

    .line 206
    .line 207
    :goto_7
    iget v0, p0, Lw8/q$b;->s:I

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p0, Lw8/q$b;->s:I

    .line 211
    .line 212
    :cond_f
    iget v0, p1, Lw8/q;->r:I

    .line 213
    .line 214
    and-int/2addr v0, v1

    .line 215
    if-ne v0, v1, :cond_10

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_10
    if-eqz v2, :cond_11

    .line 219
    .line 220
    iget v0, p1, Lw8/q;->y:I

    .line 221
    .line 222
    iget v1, p0, Lw8/q$b;->s:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x40

    .line 225
    .line 226
    iput v1, p0, Lw8/q$b;->s:I

    .line 227
    .line 228
    iput v0, p0, Lw8/q$b;->z:I

    .line 229
    .line 230
    :cond_11
    iget-object v0, p1, Lw8/q;->z:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    iget-object v0, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget-object v0, p1, Lw8/q;->z:Ljava/util/List;

    .line 247
    .line 248
    iput-object v0, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 249
    .line 250
    iget v0, p0, Lw8/q$b;->s:I

    .line 251
    .line 252
    and-int/lit16 v0, v0, -0x81

    .line 253
    .line 254
    iput v0, p0, Lw8/q$b;->s:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_12
    iget v0, p0, Lw8/q$b;->s:I

    .line 258
    .line 259
    const/16 v1, 0x80

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    if-eq v0, v1, :cond_13

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v2, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 272
    .line 273
    iget v0, p0, Lw8/q$b;->s:I

    .line 274
    .line 275
    or-int/2addr v0, v1

    .line 276
    iput v0, p0, Lw8/q$b;->s:I

    .line 277
    .line 278
    :cond_13
    iget-object v0, p0, Lw8/q$b;->A:Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, p1, Lw8/q;->z:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    :cond_14
    :goto_8
    iget-object v0, p1, Lw8/q;->A:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_17

    .line 292
    .line 293
    iget-object v0, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    iget-object v0, p1, Lw8/q;->A:Ljava/util/List;

    .line 302
    .line 303
    iput-object v0, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 304
    .line 305
    iget v0, p0, Lw8/q$b;->s:I

    .line 306
    .line 307
    and-int/lit16 v0, v0, -0x101

    .line 308
    .line 309
    iput v0, p0, Lw8/q$b;->s:I

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_15
    iget v0, p0, Lw8/q$b;->s:I

    .line 313
    .line 314
    const/16 v1, 0x100

    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    if-eq v0, v1, :cond_16

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v2, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 327
    .line 328
    iget v0, p0, Lw8/q$b;->s:I

    .line 329
    .line 330
    or-int/2addr v0, v1

    .line 331
    iput v0, p0, Lw8/q$b;->s:I

    .line 332
    .line 333
    :cond_16
    iget-object v0, p0, Lw8/q$b;->B:Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, p1, Lw8/q;->A:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_17
    :goto_9
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 344
    .line 345
    iget-object p1, p1, Lw8/q;->q:Lc9/c;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 352
    .line 353
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
    sget-object v0, Lw8/q;->E:Lw8/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/q;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/q;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/q$b;->k(Lw8/q;)V

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
    check-cast p2, Lw8/q;
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
    invoke-virtual {p0, p2}, Lw8/q$b;->k(Lw8/q;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
