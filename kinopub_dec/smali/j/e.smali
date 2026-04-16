.class public final Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/e;->r:Lf/b;

    .line 5
    .line 6
    iget v0, p1, Lf/b;->d:I

    .line 7
    .line 8
    iput v0, p0, Lj/e;->q:I

    .line 9
    .line 10
    iget p1, p1, Lf/b;->a:I

    .line 11
    .line 12
    iput p1, p0, Lj/e;->p:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lf/b;Lcom/androidnetworking/error/ANError;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/b;->a()Lg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/b;->a:Lg/c;

    .line 6
    .line 7
    iget-object v0, v0, Lg/c;->c:Lg/d;

    .line 8
    .line 9
    new-instance v1, Lj/e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lj/e$a;-><init>(Lf/b;Lcom/androidnetworking/error/ANError;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/e;->r:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lf/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x190

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Lj/d;->e(Lf/b;)Lka/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/androidnetworking/error/ANError;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v4, v1, Lka/e0;->r:I

    .line 37
    .line 38
    if-lt v4, v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/androidnetworking/error/ANError;-><init>(Lka/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Ll/b;->a(Lcom/androidnetworking/error/ANError;Lf/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    move-object v5, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v5

    .line 61
    :goto_0
    :try_start_2
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d9;->o(Lf/b;Lka/e0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v5

    .line 77
    :goto_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/d9;->o(Lf/b;Lka/e0;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :try_start_3
    invoke-static {v0}, Lj/d;->c(Lf/b;)Lka/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    iget v2, v1, Lka/e0;->r:I

    .line 86
    .line 87
    if-lt v2, v3, :cond_4

    .line 88
    .line 89
    :try_start_4
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/androidnetworking/error/ANError;-><init>(Lka/e0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Ll/b;->a(Lcom/androidnetworking/error/ANError;Lf/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {v0}, Lf/b;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_2
    move-exception v1

    .line 106
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :try_start_5
    invoke-static {v0}, Lj/d;->d(Lf/b;)Lka/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    iget v4, v1, Lka/e0;->r:I

    .line 120
    .line 121
    if-lt v4, v3, :cond_6

    .line 122
    .line 123
    :try_start_6
    new-instance v2, Lcom/androidnetworking/error/ANError;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/androidnetworking/error/ANError;-><init>(Lka/e0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Ll/b;->a(Lcom/androidnetworking/error/ANError;Lf/b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_2
    move-exception v2

    .line 137
    goto :goto_6

    .line 138
    :catch_3
    move-exception v2

    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v1

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move-exception v1

    .line 143
    move-object v5, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v5

    .line 146
    :goto_3
    :try_start_7
    new-instance v3, Lcom/androidnetworking/error/ANError;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, Lj/e;->a(Lf/b;Lcom/androidnetworking/error/ANError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d9;->o(Lf/b;Lka/e0;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void

    .line 158
    :goto_6
    move-object v5, v2

    .line 159
    move-object v2, v1

    .line 160
    move-object v1, v5

    .line 161
    :goto_7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/d9;->o(Lf/b;Lka/e0;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
