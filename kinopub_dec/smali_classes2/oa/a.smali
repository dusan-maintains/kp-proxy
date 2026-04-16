.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpa/f;

    .line 4
    .line 5
    iget-object v1, v0, Lpa/f;->e:Lka/z;

    .line 6
    .line 7
    iget-object v8, v0, Lpa/f;->b:Loa/h;

    .line 8
    .line 9
    iget-object v2, v1, Lka/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "GET"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v15, v2, 0x1

    .line 18
    .line 19
    iget-object v2, v8, Loa/h;->b:Loa/f;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v3, v8, Loa/h;->o:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v8, Loa/h;->j:Loa/c;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v2, v8, Loa/h;->h:Loa/d;

    .line 32
    .line 33
    iget-object v3, v8, Loa/h;->a:Lka/w;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    check-cast v4, Lpa/f;

    .line 41
    .line 42
    iget v10, v4, Lpa/f;->g:I

    .line 43
    .line 44
    iget v11, v4, Lpa/f;->h:I

    .line 45
    .line 46
    iget v12, v4, Lpa/f;->i:I

    .line 47
    .line 48
    iget v13, v3, Lka/w;->Q:I

    .line 49
    .line 50
    iget-boolean v14, v3, Lka/w;->L:Z

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Loa/d;->b(IIIIZZ)Loa/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    check-cast v5, Lpa/f;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Loa/e;->h(Lka/w;Lpa/f;)Lpa/c;

    .line 62
    .line 63
    .line 64
    move-result-object v7
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    new-instance v9, Loa/c;

    .line 66
    .line 67
    iget-object v4, v8, Loa/h;->c:Lka/e;

    .line 68
    .line 69
    iget-object v5, v8, Loa/h;->d:Lka/o;

    .line 70
    .line 71
    iget-object v6, v8, Loa/h;->h:Loa/d;

    .line 72
    .line 73
    move-object v2, v9

    .line 74
    move-object v3, v8

    .line 75
    invoke-direct/range {v2 .. v7}, Loa/c;-><init>(Loa/h;Lka/e;Lka/o;Loa/d;Lpa/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v8, Loa/h;->b:Loa/f;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_2
    iput-object v9, v8, Loa/h;->j:Loa/c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v8, Loa/h;->k:Z

    .line 85
    .line 86
    iput-boolean v2, v8, Loa/h;->l:Z

    .line 87
    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {v0, v1, v8, v9}, Lpa/f;->b(Lka/z;Loa/h;Loa/c;)Lka/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Loa/d;->e()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v2}, Loa/d;->e()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "released"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v0
.end method
