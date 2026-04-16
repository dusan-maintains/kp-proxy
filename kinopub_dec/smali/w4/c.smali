.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lw4/e;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lw4/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->p:Lw4/e;

    iput-boolean p2, p0, Lw4/c;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw4/c;->p:Lw4/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw4/c;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lw4/e;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lw4/e;->a:Ld4/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Ld4/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ld4/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Lc3/p0;->a(Landroid/content/Context;)Lc3/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v4, v0, Lw4/e;->c:Ly4/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Ly4/c;->c()Ly4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v3}, Lc3/p0;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v4}, Ly4/a;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Ly4/a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v7, 0x3

    .line 53
    if-ne v2, v7, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lw4/e;->d:Lw4/l;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lw4/l;->a(Ly4/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_8

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lw4/e;->d(Ly4/a;)Ly4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Lw4/e;->h(Ly4/a;)Ly4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_4
    invoke-virtual {v0, v1}, Lw4/e;->e(Ly4/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lw4/e;->l(Ly4/a;Ly4/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ly4/a;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_5
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v2, v1, Ly4/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lw4/e;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Ly4/a;->f()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v3, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_6
    if-eqz v2, :cond_9

    .line 116
    .line 117
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lw4/e;->i(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    iget v2, v1, Ly4/a;->c:I

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v2, v3, :cond_b

    .line 130
    .line 131
    if-ne v2, v5, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/4 v5, 0x0

    .line 135
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 136
    .line 137
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lw4/e;->i(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    invoke-virtual {v0, v1}, Lw4/e;->j(Ly4/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :goto_8
    invoke-virtual {v0, v1}, Lw4/e;->i(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    :goto_9
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Lc3/p0;->b()V

    .line 160
    .line 161
    .line 162
    :cond_e
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw v0
.end method
