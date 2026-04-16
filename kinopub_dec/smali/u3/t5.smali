.class public final Lu3/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu3/r3;


# direct methods
.method public constructor <init>(Lu3/t6;Lu3/u;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu3/t5;->p:I

    .line 2
    iput-object p1, p0, Lu3/t5;->t:Lu3/r3;

    iput-object p2, p0, Lu3/t5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/t5;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/t5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu3/z5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3/t5;->p:I

    .line 1
    iput-object p1, p0, Lu3/t5;->t:Lu3/r3;

    iput-object p2, p0, Lu3/t5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lu3/t5;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/t5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lu3/t5;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/t5;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/t5;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/t5;->t:Lu3/r3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lu3/z5;

    .line 14
    .line 15
    iget-object v0, v3, Lu3/e5;->p:Lu3/g5;

    .line 16
    .line 17
    check-cast v0, Lu3/p4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v6, p0, Lu3/t5;->q:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/u2;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lu3/t6;->q(Z)Lu3/b8;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v1, Lu3/q6;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v3 .. v8}, Lu3/q6;-><init>(Lu3/t6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu3/b8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    move-object v4, v3

    .line 55
    check-cast v4, Lu3/t6;

    .line 56
    .line 57
    iget-object v5, v4, Lu3/t6;->s:Lu3/c3;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v2, v4, Lu3/e5;->p:Lu3/g5;

    .line 62
    .line 63
    check-cast v2, Lu3/p4;

    .line 64
    .line 65
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 66
    .line 67
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 71
    .line 72
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    check-cast v3, Lu3/t6;

    .line 78
    .line 79
    iget-object v2, v3, Lu3/e5;->p:Lu3/g5;

    .line 80
    .line 81
    check-cast v2, Lu3/p4;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :try_start_1
    check-cast v2, Lu3/u;

    .line 85
    .line 86
    iget-object v4, p0, Lu3/t5;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v2, v4}, Lu3/c3;->x(Lu3/u;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Lu3/t6;

    .line 94
    .line 95
    invoke-virtual {v2}, Lu3/t6;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    check-cast v3, Lu3/t6;

    .line 99
    .line 100
    iget-object v2, v3, Lu3/e5;->p:Lu3/g5;

    .line 101
    .line 102
    check-cast v2, Lu3/p4;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_2
    move-object v4, v3

    .line 109
    check-cast v4, Lu3/t6;

    .line 110
    .line 111
    iget-object v4, v4, Lu3/e5;->p:Lu3/g5;

    .line 112
    .line 113
    check-cast v4, Lu3/p4;

    .line 114
    .line 115
    iget-object v4, v4, Lu3/p4;->x:Lu3/l3;

    .line 116
    .line 117
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 121
    .line 122
    const-string v5, "Failed to send event to the service to bundle"

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    check-cast v3, Lu3/t6;

    .line 128
    .line 129
    iget-object v2, v3, Lu3/e5;->p:Lu3/g5;

    .line 130
    .line 131
    check-cast v2, Lu3/p4;

    .line 132
    .line 133
    :goto_1
    iget-object v2, v2, Lu3/p4;->A:Lu3/y7;

    .line 134
    .line 135
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lu3/y7;->D(Lcom/google/android/gms/internal/measurement/x0;[B)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    check-cast v3, Lu3/t6;

    .line 145
    .line 146
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 147
    .line 148
    check-cast v3, Lu3/p4;

    .line 149
    .line 150
    iget-object v3, v3, Lu3/p4;->A:Lu3/y7;

    .line 151
    .line 152
    invoke-static {v3}, Lu3/p4;->i(Lu3/f5;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lcom/google/android/gms/internal/measurement/x0;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lu3/y7;->D(Lcom/google/android/gms/internal/measurement/x0;[B)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
