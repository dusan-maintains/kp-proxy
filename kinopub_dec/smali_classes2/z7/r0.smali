.class public Lz7/r0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/a0;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/b;)Lz7/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lx7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz7/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz7/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lz7/b;->q:Lz7/b;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/h;)Lx7/g;
    .locals 7

    .line 1
    new-instance v6, Lz7/t;

    .line 2
    .line 3
    invoke-static {p1}, Lz7/r0;->j(Lkotlin/jvm/internal/b;)Lz7/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p1, "container"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "name"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "signature"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lz7/t;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Le8/q;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method public final b(Ljava/lang/Class;)Lx7/d;
    .locals 9

    .line 1
    sget-object v0, Lz7/k;->a:Laa/b;

    .line 2
    .line 3
    const-string v0, "jClass"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lz7/k;->a:Laa/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v1, Laa/b;->a:Laa/d;

    .line 22
    .line 23
    iget-object v1, v1, Laa/d;->a:Laa/c;

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Laa/c;->a(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laa/a;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Laa/a;->s:Laa/a;

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v3, v1, Laa/a;->r:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Laa/a;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Laa/e;

    .line 46
    .line 47
    iget-object v4, v3, Laa/e;->p:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Laa/e;->q:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v1, Laa/a;->q:Laa/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_1
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lz7/l;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lz7/l;->r:Ljava/lang/Class;

    .line 77
    .line 78
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-eqz v1, :cond_8

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, [Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_2
    if-ge v6, v4, :cond_7

    .line 94
    .line 95
    aget-object v7, v3, v6

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lz7/l;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v8, v7, Lz7/l;->r:Ljava/lang/Class;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v8, v2

    .line 109
    :goto_3
    invoke-static {v8, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v2, v1

    .line 121
    check-cast v2, [Ljava/lang/Object;

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lz7/l;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lz7/l;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object p1, v3, v2

    .line 142
    .line 143
    sget-object p1, Lz7/k;->a:Laa/b;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Laa/b;->a(Ljava/lang/String;Ljava/lang/Object;)Laa/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sput-object p1, Lz7/k;->a:Laa/b;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v1, Lz7/l;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lz7/l;-><init>(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lz7/k;->a:Laa/b;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Laa/b;->a(Ljava/lang/String;Ljava/lang/Object;)Laa/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sput-object p1, Lz7/k;->a:Laa/b;

    .line 169
    .line 170
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lx7/f;
    .locals 0

    new-instance p2, Lz7/y;

    invoke-direct {p2, p1}, Lz7/y;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public final d(Lkotlin/jvm/internal/m;)Lx7/h;
    .locals 4

    new-instance v0, Lz7/w;

    invoke-static {p1}, Lz7/r0;->j(Lkotlin/jvm/internal/b;)Lz7/o;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz7/w;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lkotlin/jvm/internal/q;)Lx7/j;
    .locals 4

    new-instance v0, Lz7/d0;

    invoke-static {p1}, Lz7/r0;->j(Lkotlin/jvm/internal/b;)Lz7/o;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz7/d0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lkotlin/jvm/internal/r;)Lx7/k;
    .locals 4

    new-instance v0, Lz7/e0;

    invoke-static {p1}, Lz7/r0;->j(Lkotlin/jvm/internal/b;)Lz7/o;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz7/e0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Lkotlin/jvm/internal/t;)Lx7/l;
    .locals 3

    new-instance v0, Lz7/f0;

    invoke-static {p1}, Lz7/r0;->j(Lkotlin/jvm/internal/b;)Lz7/o;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz7/f0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "$this$reflect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, La9/h;->a:Lc9/e;

    .line 44
    .line 45
    const-string v6, "strings"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-static {v2}, La9/a;->a([Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3}, La9/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)La9/g;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v2, Lw8/h;->H:Lw8/h$a;

    .line 64
    .line 65
    sget-object v3, La9/h;->a:Lc9/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, Lc9/d;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lc9/d;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7, v3}, Lc9/p;->a(Lc9/d;Lc9/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lc9/n;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v7, v5}, Lc9/d;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lc9/b;->b(Lc9/n;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lw8/h;

    .line 89
    .line 90
    new-instance v11, La9/f;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_2
    invoke-direct {v11, v2, v4}, La9/f;-><init>([IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v10, Ly8/e;

    .line 114
    .line 115
    iget-object v0, v8, Lw8/h;->B:Lw8/s;

    .line 116
    .line 117
    const-string v2, "proto.typeTable"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v0}, Ly8/e;-><init>(Lw8/s;)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Ly7/a;->p:Ly7/a;

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lz7/w0;->d(Ljava/lang/Class;Lc9/g$c;Ly8/c;Ly8/e;Ly8/a;Lr7/p;)Le8/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Le8/h0;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Lz7/t;

    .line 136
    .line 137
    sget-object v2, Lz7/b;->q:Lz7/b;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lz7/t;-><init>(Lz7/o;Le8/q;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iput-object v2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, Lz7/w0;->a(Ljava/lang/Object;)Lz7/t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object p1, Lz7/s0;->a:Ld9/d;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz7/t;->r()Le8/q;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "invoke"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lz7/s0;->a(Ljava/lang/StringBuilder;Le8/a;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Le8/a;->h()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "invoke.valueParameters"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, ", "

    .line 184
    .line 185
    const-string v4, "("

    .line 186
    .line 187
    const-string v5, ")"

    .line 188
    .line 189
    sget-object v6, Lz7/t0;->p:Lz7/t0;

    .line 190
    .line 191
    const/16 v7, 0x30

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-static/range {v1 .. v7}, Lj7/r;->s0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, " -> "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Le8/a;->getReturnType()Ls9/b0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lz7/s0;->d(Ls9/b0;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/a0;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method

.method public final i(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lz7/r0;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
