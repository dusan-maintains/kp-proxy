.class public final Lw8/h$b;
.super Lc9/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g$b<",
        "Lw8/h;",
        "Lw8/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/t;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lw8/s;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lw8/d;

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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lw8/h$b;->t:I

    .line 6
    .line 7
    iput v0, p0, Lw8/h$b;->u:I

    .line 8
    .line 9
    sget-object v0, Lw8/p;->I:Lw8/p;

    .line 10
    .line 11
    iput-object v0, p0, Lw8/h$b;->w:Lw8/p;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lw8/h$b;->z:Lw8/p;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lw8/s;->v:Lw8/s;

    .line 28
    .line 29
    iput-object v0, p0, Lw8/h$b;->C:Lw8/s;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lw8/d;->t:Lw8/d;

    .line 38
    .line 39
    iput-object v0, p0, Lw8/h$b;->E:Lw8/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final build()Lc9/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/h$b;->j()Lw8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw8/h;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lw8/h$b;->l(Lc9/d;Lc9/e;)V

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
    new-instance v0, Lw8/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/h$b;->j()Lw8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/h$b;->k(Lw8/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lc9/g$a;
    .locals 2

    .line 1
    new-instance v0, Lw8/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw8/h$b;->j()Lw8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/h$b;->k(Lw8/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lc9/g;)Lc9/g$a;
    .locals 0

    check-cast p1, Lw8/h;

    invoke-virtual {p0, p1}, Lw8/h$b;->k(Lw8/h;)V

    return-object p0
.end method

.method public final bridge synthetic i(Lc9/d;Lc9/e;)Lc9/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw8/h$b;->l(Lc9/d;Lc9/e;)V

    return-object p0
.end method

.method public final j()Lw8/h;
    .locals 5

    .line 1
    new-instance v0, Lw8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw8/h;-><init>(Lc9/g$b;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw8/h$b;->s:I

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
    iget v2, p0, Lw8/h$b;->t:I

    .line 16
    .line 17
    iput v2, v0, Lw8/h;->s:I

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
    iget v2, p0, Lw8/h$b;->u:I

    .line 27
    .line 28
    iput v2, v0, Lw8/h;->t:I

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
    iget v2, p0, Lw8/h$b;->v:I

    .line 38
    .line 39
    iput v2, v0, Lw8/h;->u:I

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
    iget-object v2, p0, Lw8/h$b;->w:Lw8/p;

    .line 50
    .line 51
    iput-object v2, v0, Lw8/h;->v:Lw8/p;

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
    iget v2, p0, Lw8/h$b;->x:I

    .line 62
    .line 63
    iput v2, v0, Lw8/h;->w:I

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
    iget-object v2, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lw8/h$b;->s:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lw8/h$b;->s:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Lw8/h;->x:Ljava/util/List;

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
    iget-object v2, p0, Lw8/h$b;->z:Lw8/p;

    .line 98
    .line 99
    iput-object v2, v0, Lw8/h;->y:Lw8/p;

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
    iget v2, p0, Lw8/h$b;->A:I

    .line 110
    .line 111
    iput v2, v0, Lw8/h;->z:I

    .line 112
    .line 113
    iget v2, p0, Lw8/h$b;->s:I

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lw8/h$b;->s:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Lw8/h$b;->s:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Lw8/h;->A:Ljava/util/List;

    .line 137
    .line 138
    and-int/lit16 v2, v1, 0x200

    .line 139
    .line 140
    const/16 v4, 0x200

    .line 141
    .line 142
    if-ne v2, v4, :cond_9

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0x80

    .line 145
    .line 146
    :cond_9
    iget-object v2, p0, Lw8/h$b;->C:Lw8/s;

    .line 147
    .line 148
    iput-object v2, v0, Lw8/h;->B:Lw8/s;

    .line 149
    .line 150
    iget v2, p0, Lw8/h$b;->s:I

    .line 151
    .line 152
    const/16 v4, 0x400

    .line 153
    .line 154
    and-int/2addr v2, v4

    .line 155
    if-ne v2, v4, :cond_a

    .line 156
    .line 157
    iget-object v2, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 164
    .line 165
    iget v2, p0, Lw8/h$b;->s:I

    .line 166
    .line 167
    and-int/lit16 v2, v2, -0x401

    .line 168
    .line 169
    iput v2, p0, Lw8/h$b;->s:I

    .line 170
    .line 171
    :cond_a
    iget-object v2, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 172
    .line 173
    iput-object v2, v0, Lw8/h;->C:Ljava/util/List;

    .line 174
    .line 175
    const/16 v2, 0x800

    .line 176
    .line 177
    and-int/2addr v1, v2

    .line 178
    if-ne v1, v2, :cond_b

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x100

    .line 181
    .line 182
    :cond_b
    iget-object v1, p0, Lw8/h$b;->E:Lw8/d;

    .line 183
    .line 184
    iput-object v1, v0, Lw8/h;->D:Lw8/d;

    .line 185
    .line 186
    iput v3, v0, Lw8/h;->r:I

    .line 187
    .line 188
    return-object v0
.end method

.method public final k(Lw8/h;)V
    .locals 7

    .line 1
    sget-object v0, Lw8/h;->G:Lw8/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lw8/h;->r:I

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
    iget v1, p1, Lw8/h;->s:I

    .line 20
    .line 21
    iget v4, p0, Lw8/h$b;->s:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lw8/h$b;->s:I

    .line 25
    .line 26
    iput v1, p0, Lw8/h$b;->t:I

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
    iget v1, p1, Lw8/h;->t:I

    .line 39
    .line 40
    iget v5, p0, Lw8/h$b;->s:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lw8/h$b;->s:I

    .line 44
    .line 45
    iput v1, p0, Lw8/h$b;->u:I

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
    iget v1, p1, Lw8/h;->u:I

    .line 58
    .line 59
    iget v5, p0, Lw8/h$b;->s:I

    .line 60
    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Lw8/h$b;->s:I

    .line 63
    .line 64
    iput v1, p0, Lw8/h$b;->v:I

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
    iget-object v0, p1, Lw8/h;->v:Lw8/p;

    .line 77
    .line 78
    iget v4, p0, Lw8/h$b;->s:I

    .line 79
    .line 80
    and-int/2addr v4, v1

    .line 81
    if-ne v4, v1, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, Lw8/h$b;->w:Lw8/p;

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
    iput-object v0, p0, Lw8/h$b;->w:Lw8/p;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iput-object v0, p0, Lw8/h$b;->w:Lw8/p;

    .line 104
    .line 105
    :goto_4
    iget v0, p0, Lw8/h$b;->s:I

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    iput v0, p0, Lw8/h$b;->s:I

    .line 109
    .line 110
    :cond_9
    iget v0, p1, Lw8/h;->r:I

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
    iget v0, p1, Lw8/h;->w:I

    .line 123
    .line 124
    iget v4, p0, Lw8/h$b;->s:I

    .line 125
    .line 126
    or-int/2addr v1, v4

    .line 127
    iput v1, p0, Lw8/h$b;->s:I

    .line 128
    .line 129
    iput v0, p0, Lw8/h$b;->x:I

    .line 130
    .line 131
    :cond_b
    iget-object v0, p1, Lw8/h;->x:Ljava/util/List;

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
    iget-object v0, p0, Lw8/h$b;->y:Ljava/util/List;

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
    iget-object v0, p1, Lw8/h;->x:Ljava/util/List;

    .line 150
    .line 151
    iput-object v0, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lw8/h$b;->s:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, -0x21

    .line 156
    .line 157
    iput v0, p0, Lw8/h$b;->s:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget v0, p0, Lw8/h$b;->s:I

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
    iget-object v4, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 173
    .line 174
    iget v0, p0, Lw8/h$b;->s:I

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p0, Lw8/h$b;->s:I

    .line 178
    .line 179
    :cond_d
    iget-object v0, p0, Lw8/h$b;->y:Ljava/util/List;

    .line 180
    .line 181
    iget-object v4, p1, Lw8/h;->x:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_6
    iget v0, p1, Lw8/h;->r:I

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
    iget-object v0, p1, Lw8/h;->y:Lw8/p;

    .line 199
    .line 200
    iget v4, p0, Lw8/h$b;->s:I

    .line 201
    .line 202
    and-int/2addr v4, v1

    .line 203
    if-ne v4, v1, :cond_10

    .line 204
    .line 205
    iget-object v4, p0, Lw8/h$b;->z:Lw8/p;

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
    iput-object v0, p0, Lw8/h$b;->z:Lw8/p;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    iput-object v0, p0, Lw8/h$b;->z:Lw8/p;

    .line 226
    .line 227
    :goto_8
    iget v0, p0, Lw8/h$b;->s:I

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, Lw8/h$b;->s:I

    .line 231
    .line 232
    :cond_11
    iget v0, p1, Lw8/h;->r:I

    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    if-ne v0, v1, :cond_12

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_12
    const/4 v0, 0x0

    .line 240
    :goto_9
    const/16 v1, 0x80

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    iget v0, p1, Lw8/h;->z:I

    .line 245
    .line 246
    iget v4, p0, Lw8/h$b;->s:I

    .line 247
    .line 248
    or-int/2addr v4, v1

    .line 249
    iput v4, p0, Lw8/h$b;->s:I

    .line 250
    .line 251
    iput v0, p0, Lw8/h$b;->A:I

    .line 252
    .line 253
    :cond_13
    iget-object v0, p1, Lw8/h;->A:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v4, 0x100

    .line 260
    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    iget-object v0, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    iget-object v0, p1, Lw8/h;->A:Ljava/util/List;

    .line 272
    .line 273
    iput-object v0, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 274
    .line 275
    iget v0, p0, Lw8/h$b;->s:I

    .line 276
    .line 277
    and-int/lit16 v0, v0, -0x101

    .line 278
    .line 279
    iput v0, p0, Lw8/h$b;->s:I

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_14
    iget v0, p0, Lw8/h$b;->s:I

    .line 283
    .line 284
    and-int/2addr v0, v4

    .line 285
    if-eq v0, v4, :cond_15

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v5, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 290
    .line 291
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 295
    .line 296
    iget v0, p0, Lw8/h$b;->s:I

    .line 297
    .line 298
    or-int/2addr v0, v4

    .line 299
    iput v0, p0, Lw8/h$b;->s:I

    .line 300
    .line 301
    :cond_15
    iget-object v0, p0, Lw8/h$b;->B:Ljava/util/List;

    .line 302
    .line 303
    iget-object v5, p1, Lw8/h;->A:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_a
    iget v0, p1, Lw8/h;->r:I

    .line 309
    .line 310
    and-int/2addr v0, v1

    .line 311
    if-ne v0, v1, :cond_17

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_17
    const/4 v0, 0x0

    .line 316
    :goto_b
    if-eqz v0, :cond_19

    .line 317
    .line 318
    iget-object v0, p1, Lw8/h;->B:Lw8/s;

    .line 319
    .line 320
    iget v1, p0, Lw8/h$b;->s:I

    .line 321
    .line 322
    const/16 v5, 0x200

    .line 323
    .line 324
    and-int/2addr v1, v5

    .line 325
    if-ne v1, v5, :cond_18

    .line 326
    .line 327
    iget-object v1, p0, Lw8/h$b;->C:Lw8/s;

    .line 328
    .line 329
    sget-object v6, Lw8/s;->v:Lw8/s;

    .line 330
    .line 331
    if-eq v1, v6, :cond_18

    .line 332
    .line 333
    invoke-static {v1}, Lw8/s;->d(Lw8/s;)Lw8/s$b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Lw8/s$b;->j(Lw8/s;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lw8/s$b;->g()Lw8/s;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lw8/h$b;->C:Lw8/s;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_18
    iput-object v0, p0, Lw8/h$b;->C:Lw8/s;

    .line 348
    .line 349
    :goto_c
    iget v0, p0, Lw8/h$b;->s:I

    .line 350
    .line 351
    or-int/2addr v0, v5

    .line 352
    iput v0, p0, Lw8/h$b;->s:I

    .line 353
    .line 354
    :cond_19
    iget-object v0, p1, Lw8/h;->C:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1c

    .line 361
    .line 362
    iget-object v0, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    iget-object v0, p1, Lw8/h;->C:Ljava/util/List;

    .line 371
    .line 372
    iput-object v0, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 373
    .line 374
    iget v0, p0, Lw8/h$b;->s:I

    .line 375
    .line 376
    and-int/lit16 v0, v0, -0x401

    .line 377
    .line 378
    iput v0, p0, Lw8/h$b;->s:I

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1a
    iget v0, p0, Lw8/h$b;->s:I

    .line 382
    .line 383
    const/16 v1, 0x400

    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    if-eq v0, v1, :cond_1b

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v5, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 391
    .line 392
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 396
    .line 397
    iget v0, p0, Lw8/h$b;->s:I

    .line 398
    .line 399
    or-int/2addr v0, v1

    .line 400
    iput v0, p0, Lw8/h$b;->s:I

    .line 401
    .line 402
    :cond_1b
    iget-object v0, p0, Lw8/h$b;->D:Ljava/util/List;

    .line 403
    .line 404
    iget-object v1, p1, Lw8/h;->C:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    :cond_1c
    :goto_d
    iget v0, p1, Lw8/h;->r:I

    .line 410
    .line 411
    and-int/2addr v0, v4

    .line 412
    if-ne v0, v4, :cond_1d

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    :cond_1d
    if-eqz v2, :cond_1f

    .line 416
    .line 417
    iget-object v0, p1, Lw8/h;->D:Lw8/d;

    .line 418
    .line 419
    iget v1, p0, Lw8/h$b;->s:I

    .line 420
    .line 421
    const/16 v2, 0x800

    .line 422
    .line 423
    and-int/2addr v1, v2

    .line 424
    if-ne v1, v2, :cond_1e

    .line 425
    .line 426
    iget-object v1, p0, Lw8/h$b;->E:Lw8/d;

    .line 427
    .line 428
    sget-object v3, Lw8/d;->t:Lw8/d;

    .line 429
    .line 430
    if-eq v1, v3, :cond_1e

    .line 431
    .line 432
    new-instance v3, Lw8/d$b;

    .line 433
    .line 434
    invoke-direct {v3}, Lw8/d$b;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lw8/d$b;->j(Lw8/d;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lw8/d$b;->j(Lw8/d;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lw8/d$b;->g()Lw8/d;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lw8/h$b;->E:Lw8/d;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1e
    iput-object v0, p0, Lw8/h$b;->E:Lw8/d;

    .line 451
    .line 452
    :goto_e
    iget v0, p0, Lw8/h$b;->s:I

    .line 453
    .line 454
    or-int/2addr v0, v2

    .line 455
    iput v0, p0, Lw8/h$b;->s:I

    .line 456
    .line 457
    :cond_1f
    invoke-virtual {p0, p1}, Lc9/g$b;->g(Lc9/g$c;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lc9/g$a;->p:Lc9/c;

    .line 461
    .line 462
    iget-object p1, p1, Lw8/h;->q:Lc9/c;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lc9/c;->d(Lc9/c;)Lc9/c;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iput-object p1, p0, Lc9/g$a;->p:Lc9/c;

    .line 469
    .line 470
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
    sget-object v0, Lw8/h;->H:Lw8/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw8/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw8/h;-><init>(Lc9/d;Lc9/e;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw8/h$b;->k(Lw8/h;)V

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
    check-cast p2, Lw8/h;
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
    invoke-virtual {p0, p2}, Lw8/h$b;->k(Lw8/h;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method
