.class public Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/jessyan/retrofiturlmanager/parser/UrlParser;


# instance fields
.field private volatile mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

.field private mDomainUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

.field private mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

.field private volatile mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 2
    .line 3
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;

    .line 4
    .line 5
    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mDomainUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public parseUrl(Lka/s;Lka/s;)Lka/s;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p2, Lka/s;->i:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "#baseurl_path_size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;

    .line 24
    .line 25
    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 29
    .line 30
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 31
    .line 32
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lka/s;Lka/s;)Lka/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isAdvancedModel()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;

    .line 67
    .line 68
    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 72
    .line 73
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 74
    .line 75
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lka/s;Lka/s;)Lka/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mDomainUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lka/s;Lka/s;)Lka/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
