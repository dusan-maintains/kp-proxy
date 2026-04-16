.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kinopub/api/ExtraInterface2;


# direct methods
.method public static a()Lcom/kinopub/api/ExtraInterface2;
    .locals 4

    .line 1
    sget-object v0, Lq5/c;->a:Lcom/kinopub/api/ExtraInterface2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lka/w$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lka/w$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->with(Lka/w$b;)Lka/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lka/w$b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lka/w$b;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1e

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lma/d;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lka/w$b;->A:I

    .line 37
    .line 38
    new-instance v1, Lwa/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lwa/a;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Lwa/a;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lka/w$b;->a(Lka/t;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lq5/f;

    .line 51
    .line 52
    sget-object v2, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 53
    .line 54
    invoke-static {v2}, Le6/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lq5/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lka/w$b;->a(Lka/t;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lka/w;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lka/w;-><init>(Lka/w$b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lka/w$b;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lka/w$b;-><init>(Lka/w;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lka/w;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lka/w;-><init>(Lka/w$b;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lab/k0$b;

    .line 93
    .line 94
    invoke-direct {v2}, Lab/k0$b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lab/k0$b;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcb/a;->c(Lcom/google/gson/Gson;)Lcb/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lab/k0$b;->a(Lcb/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbb/g;

    .line 112
    .line 113
    invoke-direct {v0}, Lbb/g;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lab/k0$b;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lab/k0$b;->b:Lka/e$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lab/k0$b;->c()Lab/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Lcom/kinopub/api/ExtraInterface2;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lab/k0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/kinopub/api/ExtraInterface2;

    .line 134
    .line 135
    sput-object v0, Lq5/c;->a:Lcom/kinopub/api/ExtraInterface2;

    .line 136
    .line 137
    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/kinopub/api/ExtraInterface2;

    .line 138
    .line 139
    return-object v0
.end method
