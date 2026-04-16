.class public Lme/jessyan/retrofiturlmanager/cache/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/jessyan/retrofiturlmanager/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/jessyan/retrofiturlmanager/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private currentSize:I

.field private final initialMaxSize:I

.field private maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 18
    .line 19
    iput p1, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->initialMaxSize:I

    .line 20
    .line 21
    iput p1, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->maxSize:I

    .line 22
    .line 23
    return-void
.end method

.method private evict()V
    .locals 1

    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->maxSize:I

    invoke-virtual {p0, v0}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->trimToSize(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->trimToSize(I)V

    return-void
.end method

.method public declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

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

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public getItemSize(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized getMaxSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->getItemSize(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->maxSize:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->getItemSize(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr v0, p2

    .line 31
    iput v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p2, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->getItemSize(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    iput p2, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->evict()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->getItemSize(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->initialMaxSize:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->maxSize:I

    .line 17
    .line 18
    invoke-direct {p0}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Multiplier must be >= 0"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized trimToSize(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 3
    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->getItemSize(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iput v2, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->currentSize:I

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lme/jessyan/retrofiturlmanager/cache/LruCache;->cache:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lme/jessyan/retrofiturlmanager/cache/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
