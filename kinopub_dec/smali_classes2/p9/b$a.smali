.class public final Lp9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb9/b;Lr9/l;Le8/t;Ljava/io/InputStream;Z)Lp9/b;
    .locals 8

    .line 1
    const-string p4, ". Please update Kotlin"

    .line 2
    .line 3
    const-string v0, "Kotlin built-in definition format version is not supported: expected "

    .line 4
    .line 5
    const-string v1, "fqName"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "storageManager"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "module"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lx8/a;->f:Lx8/a;

    .line 21
    .line 22
    invoke-static {p3}, Lx8/a$a;->a(Ljava/io/InputStream;)Lx8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v1, Lx8/a;->f:Lx8/a;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ly8/a;->a(Ly8/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object p4, Lp9/a;->m:Lp9/a;

    .line 35
    .line 36
    iget-object p4, p4, Ln9/a;->a:Lc9/e;

    .line 37
    .line 38
    sget-object v0, Lw8/l;->z:Lw8/l$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lc9/d;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lc9/d;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, p4}, Lc9/p;->a(Lc9/d;Lc9/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lc9/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_1
    invoke-virtual {v1, v0}, Lc9/d;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {p4}, Lc9/b;->b(Lc9/n;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p4

    .line 62
    check-cast v6, Lw8/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p3, p4}, Ld6/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lp9/b;

    .line 69
    .line 70
    const-string p4, "proto"

    .line 71
    .line 72
    invoke-static {v6, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p3

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-direct/range {v2 .. v7}, Lp9/b;-><init>(Lb9/b;Lr9/l;Le8/t;Lw8/l;Lx8/a;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :catch_0
    move-exception p0

    .line 84
    :try_start_3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->p:Lc9/n;

    .line 85
    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ", actual "

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-static {p3, p0}, Ld6/a;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
