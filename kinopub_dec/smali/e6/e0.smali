.class public final Le6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .locals 0

    iput-object p1, p0, Le6/e0;->p:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 7
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Lab/j0<",
            "Lw5/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw5/k0;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Le6/x;->i(Lw5/b0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Le6/e0;->p:Lv5/f;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lw5/b0;->x()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lw5/t0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lw5/t0;->g()Lw5/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v5, v2, :cond_0

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lw5/t0;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " status: "

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lw5/r1;->a()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, v5}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p2, v4, v3}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoSerialSeason(II)Lab/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Le6/b0;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Le6/b0;-><init>(Lv5/f;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lab/b;->o(Lab/d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lw5/b0;->E()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v0, v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Lw5/b0;->E()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lw5/p1;

    .line 168
    .line 169
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2}, Lw5/p1;->d()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {p2, v3, v4}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfoVideo(II)Lab/b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Le6/c0;

    .line 190
    .line 191
    invoke-direct {v4, v2, v1}, Le6/c0;-><init>(Lw5/p1;Lv5/f;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Lab/b;->o(Lab/d;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {p1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-interface {p2, p1, v0}, Lcom/kinopub/api/ApiInterface;->toggleWatchingInfo(II)Lab/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Le6/d0;

    .line 212
    .line 213
    invoke-direct {p2, v1}, Le6/d0;-><init>(Lv5/f;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Lab/b;->o(Lab/d;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method
