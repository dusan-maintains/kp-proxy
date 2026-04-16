.class public Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/jessyan/retrofiturlmanager/parser/UrlParser;


# instance fields
.field private mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/jessyan/retrofiturlmanager/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getKey(Lka/s;Lka/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lka/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lka/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 1

    new-instance p1, Lme/jessyan/retrofiturlmanager/cache/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lme/jessyan/retrofiturlmanager/cache/LruCache;-><init>(I)V

    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    return-void
.end method

.method public parseUrl(Lka/s;Lka/s;)Lka/s;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lka/s;->l()Lka/s$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lka/s;->m()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lka/s$a;->i()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lka/s;->g()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lka/s;->g()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lka/s$a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lka/s$a;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, Lka/s;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lka/s$a;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lka/s;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lka/s$a;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p1, Lka/s;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lka/s$a;->g(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lka/s$a;->c()Lka/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->mCache:Lme/jessyan/retrofiturlmanager/cache/Cache;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;->getKey(Lka/s;Lka/s;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Lka/s;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v1, p1, p2}, Lme/jessyan/retrofiturlmanager/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v0
.end method
