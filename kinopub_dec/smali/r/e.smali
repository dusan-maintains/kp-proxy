.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/h;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Lr/h$a;

.field public s:I

.field public t:Lp/e;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:I

.field public volatile w:Lv/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr/i;Lr/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/e;",
            ">;",
            "Lr/i<",
            "*>;",
            "Lr/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr/e;->s:I

    .line 6
    .line 7
    iput-object p1, p0, Lr/e;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lr/e;->q:Lr/i;

    .line 10
    .line 11
    iput-object p3, p0, Lr/e;->r:Lr/h$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lr/e;->u:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v3, p0, Lr/e;->v:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr/e;->w:Lv/o$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lr/e;->v:I

    .line 28
    .line 29
    iget-object v4, p0, Lr/e;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lr/e;->u:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Lr/e;->v:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lr/e;->v:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv/o;

    .line 55
    .line 56
    iget-object v4, p0, Lr/e;->x:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lr/e;->q:Lr/i;

    .line 59
    .line 60
    iget v6, v5, Lr/i;->e:I

    .line 61
    .line 62
    iget v7, v5, Lr/i;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Lr/i;->i:Lp/h;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lv/o;->a(Ljava/lang/Object;IILp/h;)Lv/o$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lr/e;->w:Lv/o$a;

    .line 71
    .line 72
    iget-object v3, p0, Lr/e;->w:Lv/o$a;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lr/e;->q:Lr/i;

    .line 77
    .line 78
    iget-object v4, p0, Lr/e;->w:Lv/o$a;

    .line 79
    .line 80
    iget-object v4, v4, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lr/i;->c(Ljava/lang/Class;)Lr/t;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lr/e;->w:Lv/o$a;

    .line 98
    .line 99
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    .line 101
    iget-object v3, p0, Lr/e;->q:Lr/i;

    .line 102
    .line 103
    iget-object v3, v3, Lr/i;->o:Lcom/bumptech/glide/g;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Lr/e;->s:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lr/e;->s:I

    .line 115
    .line 116
    iget-object v2, p0, Lr/e;->p:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Lr/e;->p:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Lr/e;->s:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lp/e;

    .line 134
    .line 135
    new-instance v2, Lr/f;

    .line 136
    .line 137
    iget-object v3, p0, Lr/e;->q:Lr/i;

    .line 138
    .line 139
    iget-object v4, v3, Lr/i;->n:Lp/e;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Lr/f;-><init>(Lp/e;Lp/e;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lr/i;->h:Lr/j$d;

    .line 145
    .line 146
    check-cast v3, Lr/m$c;

    .line 147
    .line 148
    invoke-virtual {v3}, Lr/m$c;->a()Lt/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v2}, Lt/a;->d(Lp/e;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lr/e;->x:Ljava/io/File;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iput-object v0, p0, Lr/e;->t:Lp/e;

    .line 161
    .line 162
    iget-object v0, p0, Lr/e;->q:Lr/i;

    .line 163
    .line 164
    iget-object v0, v0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lr/e;->u:Ljava/util/List;

    .line 173
    .line 174
    iput v1, p0, Lr/e;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lr/e;->r:Lr/h$a;

    iget-object v1, p0, Lr/e;->t:Lp/e;

    iget-object v2, p0, Lr/e;->w:Lv/o$a;

    iget-object v2, v2, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lp/a;->r:Lp/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lr/h$a;->f(Lp/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->w:Lv/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr/e;->r:Lr/h$a;

    iget-object v1, p0, Lr/e;->t:Lp/e;

    iget-object v2, p0, Lr/e;->w:Lv/o$a;

    iget-object v3, v2, Lv/o$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lp/a;->r:Lp/a;

    iget-object v5, p0, Lr/e;->t:Lp/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr/h$a;->d(Lp/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp/a;Lp/e;)V

    return-void
.end method
