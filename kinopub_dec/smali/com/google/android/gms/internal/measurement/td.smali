.class public final Lcom/google/android/gms/internal/measurement/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/td;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/td;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ly0/t;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/n7;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/td;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/o;->b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/i;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/j4;->b(D)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    :goto_1
    const/4 v5, 0x2

    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    if-ne v3, v6, :cond_0

    .line 71
    .line 72
    :cond_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/td;->b:Ljava/util/TreeMap;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/j4;->b(D)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-void
.end method
