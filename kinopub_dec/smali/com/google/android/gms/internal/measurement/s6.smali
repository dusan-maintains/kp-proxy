.class public final Lcom/google/android/gms/internal/measurement/s6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s6;->r:I

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s6;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/b5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s6;->r:I

    const-string v0, "internal.appMetadata"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s6;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/s6;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/j4;->a(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    double-to-long v3, v3

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j4;->g(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    .line 89
    .line 90
    invoke-direct {p2, v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_1
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h5;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
