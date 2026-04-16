.class public final Lw8/m$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/m;",
        "Lw8/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lw8/t;

.field public C:I

.field public D:I

.field public E:Ljava/util/List;
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

.field public v:I

.field public w:Lw8/p;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lw8/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc9/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x206

    .line 5
    .line 6
    iput v0, p0, Lw8/m$b;->t:I

    .line 7
    .line 8
    const/16 v0, 0x806

    .line 9
    .line 10
    iput v0, p0, Lw8/m$b;->u:I

    .line 11
    .line 12
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 13
    .line 14
    iput-object v0, p0, Lw8/m$b;->w:Lw8/p;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lw8/m$b;->z:Lw8/p;

    .line 23
    .line 24
    sget-object v0, Lw8/t;->A:Lw8/t;

    .line 25
    .line 26
    iput-object v0, p0, Lw8/m$b;->B:Lw8/t;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/m$b;->j()Lw8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/m;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/m$b;->l(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/m$b;->j()Lw8/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/m$b;->k(Lw8/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/m$b;->j()Lw8/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/m$b;->k(Lw8/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m$b;->k(Lw8/m;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/m$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/m;
    .locals 5

    .line 1
    new-instance v0, Lw8/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/m;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/m$b;->s:I

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
    iget v2, p0, Lw8/m$b;->t:I

    .line 16
    .line 17
    iput v2, v0, Lw8/m;->s:I

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
    iget v2, p0, Lw8/m$b;->u:I

    .line 27
    .line 28
    iput v2, v0, Lw8/m;->t:I

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
    iget v2, p0, Lw8/m$b;->v:I

    .line 38
    .line 39
    iput v2, v0, Lw8/m;->u:I

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
    iget-object v2, p0, Lw8/m$b;->w:Lw8/p;

    .line 50
    .line 51
    iput-object v2, v0, Lw8/m;->v:Lw8/p;

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
    iget v2, p0, Lw8/m$b;->x:I

    .line 62
    .line 63
    iput v2, v0, Lw8/m;->w:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lw8/m$b;->s:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lw8/m$b;->s:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lw8/m;->x:Ljava/util/List;

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
    iget-object v2, p0, Lw8/m$b;->z:Lw8/p;

    .line 98
    .line 99
    iput-object v2, v0, Lw8/m;->y:Lw8/p;

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
    iget v2, p0, Lw8/m$b;->A:I

    .line 110
    .line 111
    iput v2, v0, Lw8/m;->z:I

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
    iget-object v2, p0, Lw8/m$b;->B:Lw8/t;

    .line 122
    .line 123
    iput-object v2, v0, Lw8/m;->A:Lw8/t;

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
    iget v2, p0, Lw8/m$b;->C:I

    .line 134
    .line 135
    iput v2, v0, Lw8/m;->B:I

    .line 136
    .line 137
    const/16 v2, 0x400

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 143
    .line 144
    :cond_a
    iget v1, p0, Lw8/m$b;->D:I

    .line 145
    .line 146
    iput v1, v0, Lw8/m;->C:I

    .line 147
    .line 148
    iget v1, p0, Lw8/m$b;->s:I

    .line 149
    .line 150
    const/16 v2, 0x800

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_b

    .line 154
    .line 155
    iget-object v1, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 162
    .line 163
    iget v1, p0, Lw8/m$b;->s:I

    .line 164
    .line 165
    and-int/lit16 v1, v1, -0x801

    .line 166
    .line 167
    iput v1, p0, Lw8/m$b;->s:I

    .line 168
    .line 169
    :cond_b
    iget-object v1, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 170
    .line 171
    iput-object v1, v0, Lw8/m;->D:Ljava/util/List;

    .line 172
    .line 173
    iput v3, v0, Lw8/m;->r:I

    .line 174
    .line 175
    return-object v0
.end method

.method public final k(Lw8/m;)V
    .locals 6

    .line 1
    sget-object v0, Lw8/m;->G:Lw8/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/m;->r:I

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
    iget v1, p1, Lw8/m;->s:I

    .line 20
    .line 21
    iget v4, p0, Lw8/m$b;->s:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/m$b;->s:I

    .line 25
    .line 26
    iput v1, p0, Lw8/m$b;->t:I

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
    iget v1, p1, Lw8/m;->t:I

    .line 39
    .line 40
    iget v5, p0, Lw8/m$b;->s:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lw8/m$b;->s:I

    .line 44
    .line 45
    iput v1, p0, Lw8/m$b;->u:I

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v1, v0, 0x4

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget v1, p1, Lw8/m;->u:I

    .line 58
    .line 59
    iget v5, p0, Lw8/m$b;->s:I

    .line 60
    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Lw8/m$b;->s:I

    .line 63
    .line 64
    iput v1, p0, Lw8/m$b;->v:I

    .line 65
    .line 66
    :cond_6
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p1, Lw8/m;->v:Lw8/p;

    .line 77
    .line 78
    iget v4, p0, Lw8/m$b;->s:I

    .line 79
    .line 80
    and-int/2addr v4, v1

    .line 81
    if-ne v4, v1, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, Lw8/m$b;->w:Lw8/p;

    .line 84
    .line 85
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 86
    .line 87
    if-eq v4, v5, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lw8/m$b;->w:Lw8/p;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iput-object v0, p0, Lw8/m$b;->w:Lw8/p;

    .line 104
    .line 105
    :goto_4
    iget v0, p0, Lw8/m$b;->s:I

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    iput v0, p0, Lw8/m$b;->s:I

    .line 109
    .line 110
    :cond_9
    iget v0, p1, Lw8/m;->r:I

    .line 111
    .line 112
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
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget v0, p1, Lw8/m;->w:I

    .line 123
    .line 124
    iget v4, p0, Lw8/m$b;->s:I

    .line 125
    .line 126
    or-int/2addr v1, v4

    .line 127
    iput v1, p0, Lw8/m$b;->s:I

    .line 128
    .line 129
    iput v0, p0, Lw8/m$b;->x:I

    .line 130
    .line 131
    :cond_b
    iget-object v0, p1, Lw8/m;->x:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x20

    .line 138
    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    iget-object v0, p0, Lw8/m$b;->y:Ljava/util/List;

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
    iget-object v0, p1, Lw8/m;->x:Ljava/util/List;

    .line 150
    .line 151
    iput-object v0, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lw8/m$b;->s:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, -0x21

    .line 156
    .line 157
    iput v0, p0, Lw8/m$b;->s:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget v0, p0, Lw8/m$b;->s:I

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eq v0, v1, :cond_d

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v4, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 173
    .line 174
    iget v0, p0, Lw8/m$b;->s:I

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p0, Lw8/m$b;->s:I

    .line 178
    .line 179
    :cond_d
    iget-object v0, p0, Lw8/m$b;->y:Ljava/util/List;

    .line 180
    .line 181
    iget-object v4, p1, Lw8/m;->x:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_6
    iget v0, p1, Lw8/m;->r:I

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-ne v0, v1, :cond_f

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_f
    const/4 v0, 0x0

    .line 194
    :goto_7
    const/16 v1, 0x40

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    iget-object v0, p1, Lw8/m;->y:Lw8/p;

    .line 199
    .line 200
    iget v4, p0, Lw8/m$b;->s:I

    .line 201
    .line 202
    and-int/2addr v4, v1

    .line 203
    if-ne v4, v1, :cond_10

    .line 204
    .line 205
    iget-object v4, p0, Lw8/m$b;->z:Lw8/p;

    .line 206
    .line 207
    sget-object v5, Lw8/p;->I:Lw8/p;

    .line 208
    .line 209
    if-eq v4, v5, :cond_10

    .line 210
    .line 211
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Lw8/p$c;->k(Lw8/p;)Lw8/p$c;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lw8/p$c;->j()Lw8/p;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lw8/m$b;->z:Lw8/p;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    iput-object v0, p0, Lw8/m$b;->z:Lw8/p;

    .line 226
    .line 227
    :goto_8
    iget v0, p0, Lw8/m$b;->s:I

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, Lw8/m$b;->s:I

    .line 231
    .line 232
    :cond_11
    iget v0, p1, Lw8/m;->r:I

    .line 233
    .line 234
    and-int/lit8 v4, v0, 0x40

    .line 235
    .line 236
    if-ne v4, v1, :cond_12

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    const/4 v1, 0x0

    .line 241
    :goto_9
    const/16 v4, 0x80

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    iget v1, p1, Lw8/m;->z:I

    .line 246
    .line 247
    iget v5, p0, Lw8/m$b;->s:I

    .line 248
    .line 249
    or-int/2addr v5, v4

    .line 250
    iput v5, p0, Lw8/m$b;->s:I

    .line 251
    .line 252
    iput v1, p0, Lw8/m$b;->A:I

    .line 253
    .line 254
    :cond_13
    and-int/2addr v0, v4

    .line 255
    if-ne v0, v4, :cond_14

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    const/4 v0, 0x0

    .line 260
    :goto_a
    const/16 v1, 0x100

    .line 261
    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    iget-object v0, p1, Lw8/m;->A:Lw8/t;

    .line 265
    .line 266
    iget v4, p0, Lw8/m$b;->s:I

    .line 267
    .line 268
    and-int/2addr v4, v1

    .line 269
    if-ne v4, v1, :cond_15

    .line 270
    .line 271
    iget-object v4, p0, Lw8/m$b;->B:Lw8/t;

    .line 272
    .line 273
    sget-object v5, Lw8/t;->A:Lw8/t;

    .line 274
    .line 275
    if-eq v4, v5, :cond_15

    .line 276
    .line 277
    new-instance v5, Lw8/t$b;

    .line 278
    .line 279
    invoke-direct {v5}, Lw8/t$b;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lw8/t$b;->k(Lw8/t;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lw8/t$b;->k(Lw8/t;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lw8/t$b;->j()Lw8/t;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lw8/m$b;->B:Lw8/t;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    iput-object v0, p0, Lw8/m$b;->B:Lw8/t;

    .line 296
    .line 297
    :goto_b
    iget v0, p0, Lw8/m$b;->s:I

    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    iput v0, p0, Lw8/m$b;->s:I

    .line 301
    .line 302
    :cond_16
    iget v0, p1, Lw8/m;->r:I

    .line 303
    .line 304
    and-int/lit16 v4, v0, 0x100

    .line 305
    .line 306
    if-ne v4, v1, :cond_17

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_c

    .line 310
    :cond_17
    const/4 v1, 0x0

    .line 311
    :goto_c
    const/16 v4, 0x200

    .line 312
    .line 313
    if-eqz v1, :cond_18

    .line 314
    .line 315
    iget v1, p1, Lw8/m;->B:I

    .line 316
    .line 317
    iget v5, p0, Lw8/m$b;->s:I

    .line 318
    .line 319
    or-int/2addr v5, v4

    .line 320
    iput v5, p0, Lw8/m$b;->s:I

    .line 321
    .line 322
    iput v1, p0, Lw8/m$b;->C:I

    .line 323
    .line 324
    :cond_18
    and-int/2addr v0, v4

    .line 325
    if-ne v0, v4, :cond_19

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    :cond_19
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    iget v0, p1, Lw8/m;->C:I

    .line 331
    .line 332
    iget v1, p0, Lw8/m$b;->s:I

    .line 333
    .line 334
    or-int/lit16 v1, v1, 0x400

    .line 335
    .line 336
    iput v1, p0, Lw8/m$b;->s:I

    .line 337
    .line 338
    iput v0, p0, Lw8/m$b;->D:I

    .line 339
    .line 340
    :cond_1a
    iget-object v0, p1, Lw8/m;->D:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1d

    .line 347
    .line 348
    iget-object v0, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    iget-object v0, p1, Lw8/m;->D:Ljava/util/List;

    .line 357
    .line 358
    iput-object v0, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 359
    .line 360
    iget v0, p0, Lw8/m$b;->s:I

    .line 361
    .line 362
    and-int/lit16 v0, v0, -0x801

    .line 363
    .line 364
    iput v0, p0, Lw8/m$b;->s:I

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_1b
    iget v0, p0, Lw8/m$b;->s:I

    .line 368
    .line 369
    const/16 v1, 0x800

    .line 370
    .line 371
    and-int/2addr v0, v1

    .line 372
    if-eq v0, v1, :cond_1c

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v2, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 382
    .line 383
    iget v0, p0, Lw8/m$b;->s:I

    .line 384
    .line 385
    or-int/2addr v0, v1

    .line 386
    iput v0, p0, Lw8/m$b;->s:I

    .line 387
    .line 388
    :cond_1c
    iget-object v0, p0, Lw8/m$b;->E:Ljava/util/List;

    .line 389
    .line 390
    iget-object v1, p1, Lw8/m;->D:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 399
    .line 400
    iget-object p1, p1, Lw8/m;->q:Lc9/c;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 407
    .line 408
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
    sget-object v0, Lw8/m;->H:Lw8/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/m;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/m$b;->k(Lw8/m;)V

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
    check-cast p2, Lw8/m;
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
    invoke-virtual {p0, p2}, Lw8/m$b;->k(Lw8/m;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
