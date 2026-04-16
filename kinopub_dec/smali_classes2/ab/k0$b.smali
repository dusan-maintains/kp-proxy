.class public final Lab/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lab/g0;

.field public b:Lka/e$a;

.field public c:Lka/s;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lab/g0;->c:Lab/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lab/k0$b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lab/k0$b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lab/k0$b;->a:Lab/g0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcb/a;)V
    .locals 1

    iget-object v0, p0, Lab/k0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lka/s;->j(Ljava/lang/String;)Lka/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lka/s;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lab/k0$b;->c:Lka/s;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "baseUrl must end in /: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final c()Lab/k0;
    .locals 8

    .line 1
    iget-object v0, p0, Lab/k0$b;->c:Lka/s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lab/k0$b;->b:Lka/e$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lka/w;

    .line 10
    .line 11
    invoke-direct {v0}, Lka/w;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lab/k0$b;->a:Lab/g0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lab/g0;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lab/k0$b;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lab/l;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lab/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v1, Lab/g0;->a:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Lab/c$a;

    .line 39
    .line 40
    sget-object v6, Lab/h;->a:Lab/h;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, p0, Lab/k0$b;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v2

    .line 68
    add-int/2addr v6, v1

    .line 69
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lab/a;

    .line 73
    .line 74
    invoke-direct {v2}, Lab/a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lab/x;->a:Lab/x;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lab/k0;

    .line 100
    .line 101
    iget-object v2, p0, Lab/k0$b;->c:Lka/s;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v0, v2, v4, v3}, Lab/k0;-><init>(Lka/e$a;Lka/s;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Base URL required."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
