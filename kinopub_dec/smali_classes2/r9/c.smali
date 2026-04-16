.class public Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/c$e;,
        Lr9/c$b;,
        Lr9/c$c;,
        Lr9/c$k;,
        Lr9/c$j;,
        Lr9/c$h;,
        Lr9/c$i;,
        Lr9/c$g;,
        Lr9/c$f;,
        Lr9/c$l;,
        Lr9/c$m;,
        Lr9/c$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lr9/c$a;


# instance fields
.field public final a:Lr9/k;

.field public final b:Lr9/c$d;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lr9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const-string v2, "."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lca/p;->r0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sput-object v0, Lr9/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lr9/c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lr9/c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr9/c;->e:Lr9/c$a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lr9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr9/b;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, v0}, Lr9/c;-><init>(Ljava/lang/String;Lr9/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr9/k;)V
    .locals 1

    .line 1
    sget-object v0, Lr9/c$d;->a:Lr9/c$d$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr9/c;->a:Lr9/k;

    .line 4
    iput-object v0, p0, Lr9/c;->b:Lr9/c$d;

    .line 5
    iput-object p1, p0, Lr9/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0xe

    const/16 v2, 0xa

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v8, "compute"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq p0, v9, :cond_3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v4, "debugText"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_0
    const-string v4, "throwable"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_1
    const-string v4, "postCompute"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_2
    const-string v4, "onRecursiveCall"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_3
    const-string v4, "computable"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_4
    const-string v4, "map"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_5
    aput-object v7, v6, v10

    goto :goto_2

    :pswitch_6
    aput-object v8, v6, v10

    goto :goto_2

    :cond_2
    const-string v4, "lock"

    aput-object v4, v6, v10

    goto :goto_2

    :cond_3
    :pswitch_7
    const-string v4, "exceptionHandlingStrategy"

    aput-object v4, v6, v10

    :goto_2
    const-string v4, "sanitizeStackTrace"

    const-string v10, "createMemoizedFunctionWithNullableValues"

    const-string v11, "createMemoizedFunction"

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v7, v6, v9

    goto :goto_3

    :cond_4
    aput-object v4, v6, v9

    goto :goto_3

    :cond_5
    aput-object v10, v6, v9

    goto :goto_3

    :cond_6
    aput-object v11, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "createWithExceptionHandling"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_8
    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_9
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_a
    const-string v4, "createNullableLazyValueWithPostCompute"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_b
    const-string v4, "createRecursionTolerantNullableLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_c
    const-string v4, "createNullableLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v4, "createLazyValueWithPostCompute"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v4, "createRecursionTolerantLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_f
    const-string v4, "createLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_11
    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_12
    const-string v4, "replaceExceptionHandling"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v4, "<init>"

    aput-object v4, v6, v5

    :goto_4
    :pswitch_14
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
    .end packed-switch
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lr9/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lr9/c$c;
    .locals 5

    .line 1
    new-instance v0, Lr9/c$c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lr9/c$c;-><init>(Lr9/c;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lr9/c$b;
    .locals 5

    .line 1
    new-instance v0, Lr9/c$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lr9/c$b;-><init>(Lr9/c;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Lr7/a;)Lr9/d;
    .locals 1

    new-instance v0, Lr9/d;

    invoke-direct {v0, p0, p1}, Lr9/d;-><init>(Lr9/c;Lr7/a;)V

    return-object v0
.end method

.method public final d(Lr7/a;)Lr9/c$f;
    .locals 1

    new-instance v0, Lr9/c$f;

    invoke-direct {v0, p0, p1}, Lr9/c$f;-><init>(Lr9/c;Lr7/a;)V

    return-object v0
.end method

.method public final e(Lr7/a;)Lr9/c$h;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lr9/c$h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lr9/c$h;-><init>(Lr9/c;Lr7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-static {p1}, Lr9/c;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final f(Lr7/l;)Lr9/c$k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr9/c$k;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lr9/c$k;-><init>(Lr9/c;Ljava/util/concurrent/ConcurrentHashMap;Lr7/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final g(Lr7/l;)Lr9/c$j;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr9/c$j;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lr9/c$j;-><init>(Lr9/c;Ljava/util/concurrent/ConcurrentHashMap;Lr7/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h(Ls9/e$b;Ls9/e$c;Ls9/e$d;)Lr9/e;
    .locals 1

    new-instance v0, Lr9/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lr9/e;-><init>(Lr9/c;Ls9/e$b;Ls9/e$c;Ls9/e$d;)V

    return-object v0
.end method

.method public final j(Lb8/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/c;->a:Lr9/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/k;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lb8/g;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lr9/k;->unlock()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object v1, p0, Lr9/c;->b:Lr9/c$d;

    .line 16
    .line 17
    check-cast v1, Lr9/c$d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-interface {v0}, Lr9/k;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public k()Lr9/c$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr9/c$m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursive call in a lazy value under "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr9/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
