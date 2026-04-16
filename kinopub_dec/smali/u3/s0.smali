.class public final Lu3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lu3/u2;


# direct methods
.method public synthetic constructor <init>(Lu3/u2;JI)V
    .locals 0

    iput p4, p0, Lu3/s0;->p:I

    iput-object p1, p0, Lu3/s0;->r:Lu3/u2;

    iput-wide p2, p0, Lu3/s0;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lu3/s0;->p:I

    .line 2
    .line 3
    iget-wide v1, p0, Lu3/s0;->q:J

    .line 4
    .line 5
    iget-object v3, p0, Lu3/s0;->r:Lu3/u2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lu3/t1;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Lu3/t1;->n(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v3, Lu3/g7;

    .line 18
    .line 19
    invoke-virtual {v3}, Lu3/u2;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lu3/g7;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 26
    .line 27
    check-cast v0, Lu3/p4;

    .line 28
    .line 29
    iget-object v4, v0, Lu3/p4;->x:Lu3/l3;

    .line 30
    .line 31
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v4, Lu3/l3;->C:Lu3/j3;

    .line 39
    .line 40
    const-string v6, "Activity resumed, time"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lu3/p4;->v:Lu3/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lu3/f;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 54
    .line 55
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lu3/z3;->F:Lu3/u3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu3/u3;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v3, Lu3/g7;->t:Lu3/e7;

    .line 67
    .line 68
    iget-object v4, v0, Lu3/e7;->d:Lu3/g7;

    .line 69
    .line 70
    invoke-virtual {v4}, Lu3/u2;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lu3/e7;->c:Lu3/d7;

    .line 74
    .line 75
    invoke-virtual {v4}, Lu3/o;->a()V

    .line 76
    .line 77
    .line 78
    iput-wide v1, v0, Lu3/e7;->a:J

    .line 79
    .line 80
    iput-wide v1, v0, Lu3/e7;->b:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, Lu3/g7;->u:Lu3/c7;

    .line 83
    .line 84
    iget-object v1, v0, Lu3/c7;->b:Lu3/g7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lu3/c7;->a:Lu3/b7;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v1, Lu3/g7;->r:Lcom/google/android/gms/internal/measurement/p0;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v1, Lu3/e5;->p:Lu3/g5;

    .line 99
    .line 100
    check-cast v0, Lu3/p4;

    .line 101
    .line 102
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 103
    .line 104
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lu3/z3;->F:Lu3/u3;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lu3/u3;->a(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lu3/g7;->s:Lu3/f7;

    .line 114
    .line 115
    iget-object v2, v0, Lu3/f7;->a:Lu3/g7;

    .line 116
    .line 117
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lu3/f7;->a:Lu3/g7;

    .line 121
    .line 122
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 123
    .line 124
    check-cast v3, Lu3/p4;

    .line 125
    .line 126
    invoke-virtual {v3}, Lu3/p4;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 134
    .line 135
    check-cast v2, Lu3/p4;

    .line 136
    .line 137
    iget-object v2, v2, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lu3/f7;->b(ZJ)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
