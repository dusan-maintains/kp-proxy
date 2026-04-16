.class public final Lcom/google/android/gms/internal/measurement/f8;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f8;->r:I

    const-string v1, "internal.logger"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f8;->s:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->q:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/pd;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/f8;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ya;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ya;-><init>()V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v4, Lcom/google/android/gms/internal/measurement/pd;

    invoke-direct {v4, p0, v0, v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/f8;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/j;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>()V

    const-string v1, "unmonitored"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/pd;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/f8;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void
.end method

.method public constructor <init>(Lu3/i4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f8;->r:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f8;->s:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f8;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string v0, "getValue"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f8;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lu3/i4;

    .line 44
    .line 45
    iget-object v1, v0, Lu3/i4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lu3/j4;

    .line 48
    .line 49
    iget-object v1, v1, Lu3/j4;->s:Landroidx/collection/ArrayMap;

    .line 50
    .line 51
    iget-object v0, v0, Lu3/i4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 78
    :goto_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
