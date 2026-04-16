.class public final Lu3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu3/u2;


# direct methods
.method public synthetic constructor <init>(Lu3/u2;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lu3/y;->p:I

    iput-object p1, p0, Lu3/y;->s:Lu3/u2;

    iput-object p2, p0, Lu3/y;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lu3/y;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lu3/y;->p:I

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/y;->q:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lu3/y;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lu3/y;->s:Lu3/u2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    check-cast v5, Lu3/t1;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5}, Lu3/u2;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ld3/l;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lu3/t1;->r:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v7, v5, Lu3/e5;->p:Lu3/g5;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    check-cast v7, Lu3/p4;

    .line 38
    .line 39
    iget-object v8, v7, Lu3/p4;->D:Lu3/i6;

    .line 40
    .line 41
    invoke-static {v8}, Lu3/p4;->j(Lu3/r3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lu3/i6;->n(Z)Lu3/f6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Lu3/t1;->q:Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v7, v7, Lu3/p4;->x:Lu3/l3;

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "First ad unit exposure time was never set"

    .line 75
    .line 76
    iget-object v6, v7, Lu3/l3;->u:Lu3/j3;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sub-long v8, v1, v8

    .line 87
    .line 88
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v8, v9, v3}, Lu3/t1;->m(Ljava/lang/String;JLu3/f6;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-wide v8, v5, Lu3/t1;->s:J

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v0, v8, v10

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "First ad exposure time was never set"

    .line 112
    .line 113
    iget-object v1, v7, Lu3/l3;->u:Lu3/j3;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sub-long/2addr v1, v8

    .line 120
    invoke-virtual {v5, v1, v2, v3}, Lu3/t1;->l(JLu3/f6;)V

    .line 121
    .line 122
    .line 123
    iput-wide v10, v5, Lu3/t1;->s:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    check-cast v7, Lu3/p4;

    .line 135
    .line 136
    iget-object v0, v7, Lu3/p4;->x:Lu3/l3;

    .line 137
    .line 138
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 142
    .line 143
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void

    .line 149
    :goto_2
    check-cast v5, Lu3/i6;

    .line 150
    .line 151
    check-cast v4, Lu3/f6;

    .line 152
    .line 153
    invoke-virtual {v5, v4, v3, v1, v2}, Lu3/i6;->m(Lu3/f6;ZJ)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v5, Lu3/i6;->t:Lu3/f6;

    .line 158
    .line 159
    iget-object v1, v5, Lu3/e5;->p:Lu3/g5;

    .line 160
    .line 161
    check-cast v1, Lu3/p4;

    .line 162
    .line 163
    invoke-virtual {v1}, Lu3/p4;->t()Lu3/t6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lu3/r3;->i()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lu3/n5;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v2, v3, v1, v0}, Lu3/n5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
