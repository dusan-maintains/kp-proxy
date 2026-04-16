.class public Lr9/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr9/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Lr9/c;

.field public final q:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Ljava/util/concurrent/ConcurrentHashMap;Lr7/l;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/c$j;->p:Lr9/c;

    .line 7
    .line 8
    iput-object p2, p0, Lr9/c$j;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    iput-object p3, p0, Lr9/c$j;->r:Lr7/l;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lr9/c$j;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr9/c$j;->p:Lr9/c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lr9/c;->l(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/c$j;->q:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr9/c$l;->q:Lr9/c$l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p0, Lr9/c$j;->p:Lr9/c;

    .line 24
    .line 25
    iget-object v5, v1, Lr9/c;->a:Lr9/k;

    .line 26
    .line 27
    iget-object v6, v1, Lr9/c;->a:Lr9/k;

    .line 28
    .line 29
    invoke-interface {v5}, Lr9/k;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eq v5, v2, :cond_9

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    if-ne v5, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_0
    invoke-interface {v6}, Lr9/k;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_3
    :try_start_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lr9/c$j;->r:Lr7/l;

    .line 55
    .line 56
    invoke-interface {v5, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v4, v5

    .line 64
    :goto_1
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne v4, v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v6}, Lr9/k;->unlock()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, v4}, Lr9/c$j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v4

    .line 80
    :try_start_3
    invoke-static {v4}, Ld6/a;->A(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    iget-object v1, v1, Lr9/c;->b:Lr9/c$d;

    .line 87
    .line 88
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    :try_start_4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$b;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lr9/c$j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_6
    check-cast v1, Lr9/c$d$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_7
    check-cast v1, Lr9/c$d$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v4, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    throw v4

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Recursion detected on input: "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " under "

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lr9/c;->l(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    invoke-interface {v6}, Lr9/k;->unlock()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
