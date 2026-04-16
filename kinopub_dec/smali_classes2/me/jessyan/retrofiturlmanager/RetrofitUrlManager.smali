.class public Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$RetrofitUrlManagerHolder;
    }
.end annotation


# static fields
.field private static final DEPENDENCY_OKHTTP:Z

.field private static final DOMAIN_NAME:Ljava/lang/String; = "Domain-Name"

.field public static final DOMAIN_NAME_HEADER:Ljava/lang/String; = "Domain-Name: "

.field private static final GLOBAL_DOMAIN_NAME:Ljava/lang/String; = "me.jessyan.retrofiturlmanager.globalDomainName"

.field public static final IDENTIFICATION_IGNORE:Ljava/lang/String; = "#url_ignore"

.field public static final IDENTIFICATION_PATH_SIZE:Ljava/lang/String; = "#baseurl_path_size="

.field private static final TAG:Ljava/lang/String; = "RetrofitUrlManager"


# instance fields
.field private baseUrl:Lka/s;

.field private debug:Z

.field private isRun:Z

.field private final mDomainNameHub:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lka/s;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterceptor:Lka/t;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/jessyan/retrofiturlmanager/onUrlChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

.field private pathSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lka/w;->R:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput-boolean v0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->DEPENDENCY_OKHTTP:Z

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->debug:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 7
    sget-boolean v0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->DEPENDENCY_OKHTTP:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;

    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;-><init>()V

    .line 9
    invoke-interface {v0, p0}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 10
    invoke-virtual {p0, v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setUrlParser(Lme/jessyan/retrofiturlmanager/parser/UrlParser;)V

    .line 11
    new-instance v0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;

    invoke-direct {v0, p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;-><init>(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mInterceptor:Lka/t;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be dependency Okhttp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;-><init>()V

    return-void
.end method

.method public static final getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;
    .locals 1

    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$RetrofitUrlManagerHolder;->access$100()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v0

    return-object v0
.end method

.method private listenersToArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method private notifyListener(Lka/z;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p3, v0

    .line 8
    .line 9
    check-cast v1, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;

    .line 10
    .line 11
    iget-object v2, p1, Lka/z;->a:Lka/s;

    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;->onUrlChangeBefore(Lka/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private obtainDomainNameFromHeaders(Lka/z;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lka/z;->c:Lka/r;

    .line 2
    .line 3
    const-string v1, "Domain-Name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lka/r;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lka/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Only one Domain-Name in the headers"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private pruneIdentification(Lka/z$a;Ljava/lang/String;)Lka/z;
    .locals 4

    .line 1
    const-string v0, "#url_ignore"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lka/z$a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lka/z$a;->a()Lka/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public clearAllDomain()V
    .locals 1

    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized domainSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized fetchDomain(Ljava/lang/String;)Lka/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "domainName cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lka/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public getBaseUrl()Lka/s;
    .locals 1

    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->baseUrl:Lka/s;

    return-object v0
.end method

.method public declared-synchronized getGlobalDomain()Lka/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lka/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public getPathSize()I
    .locals 1

    iget v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I

    return v0
.end method

.method public declared-synchronized haveDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public isAdvancedModel()Z
    .locals 1

    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->baseUrl:Lka/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRun()Z
    .locals 1

    iget-boolean v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun:Z

    return v0
.end method

.method public processRequest(Lka/z;)Lka/z;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lka/z$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lka/z$a;-><init>(Lka/z;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lka/z;->a:Lka/s;

    .line 10
    .line 11
    iget-object v2, v1, Lka/s;->i:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "#url_ignore"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pruneIdentification(Lka/z$a;Ljava/lang/String;)Lka/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->obtainDomainNameFromHeaders(Lka/z;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->listenersToArray()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, v2, v3}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->notifyListener(Lka/z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->fetchDomain(Ljava/lang/String;)Lka/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Domain-Name"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lka/z$a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 54
    .line 55
    invoke-direct {p0, p1, v2, v3}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->notifyListener(Lka/z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lka/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 65
    .line 66
    invoke-interface {v2, p1, v1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lka/s;Lka/s;)Lka/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v2, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->debug:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "The new url is { "

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lka/s;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " }, old url is { "

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lka/s;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " }"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "RetrofitUrlManager"

    .line 106
    .line 107
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    array-length v4, v3

    .line 114
    if-ge v2, v4, :cond_4

    .line 115
    .line 116
    aget-object v4, v3, v2

    .line 117
    .line 118
    check-cast v4, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;

    .line 119
    .line 120
    invoke-interface {v4, p1, v1}, Lme/jessyan/retrofiturlmanager/onUrlChangeListener;->onUrlChanged(Lka/s;Lka/s;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0, p1}, Lka/z$a;->g(Lka/s;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lka/z$a;->a()Lka/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-virtual {v0}, Lka/z$a;->a()Lka/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public putDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "domainName cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "domainUrl cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Lme/jessyan/retrofiturlmanager/Utils;->checkUrl(Ljava/lang/String;)Lka/s;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public registerUrlChangeListener(Lme/jessyan/retrofiturlmanager/onUrlChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public removeDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "domainName cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public removeGlobalDomain()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->debug:Z

    return-void
.end method

.method public setGlobalDomain(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "globalDomain cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mDomainNameHub:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "me.jessyan.retrofiturlmanager.globalDomainName"

    .line 12
    .line 13
    invoke-static {p1}, Lme/jessyan/retrofiturlmanager/Utils;->checkUrl(Ljava/lang/String;)Lka/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public setPathSizeOfUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "#baseurl_path_size="

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "pathSize must be >= 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun:Z

    return-void
.end method

.method public setUrlNotChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "#url_ignore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setUrlParser(Lme/jessyan/retrofiturlmanager/parser/UrlParser;)V
    .locals 1

    .line 1
    const-string v0, "parser cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 7
    .line 8
    return-void
.end method

.method public startAdvancedModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl cannot be null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lme/jessyan/retrofiturlmanager/Utils;->checkUrl(Ljava/lang/String;)Lka/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->startAdvancedModel(Lka/s;)V

    return-void
.end method

.method public declared-synchronized startAdvancedModel(Lka/s;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "baseUrl cannot be null"

    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->baseUrl:Lka/s;

    .line 5
    invoke-virtual {p1}, Lka/s;->m()I

    move-result v0

    iput v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I

    .line 6
    iget-object p1, p1, Lka/s;->f:Ljava/util/List;

    const-string v0, ""

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->pathSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterUrlChangeListener(Lme/jessyan/retrofiturlmanager/onUrlChangeListener;)V
    .locals 2

    .line 1
    const-string v0, "listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public with(Lka/w$b;)Lka/w$b;
    .locals 1

    .line 1
    const-string v0, "builder cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lme/jessyan/retrofiturlmanager/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->mInterceptor:Lka/t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lka/w$b;->a(Lka/t;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
