.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Li5/a;->a:Li5/a;

    .line 2
    .line 3
    sget-object v0, Li5/b$a;->p:Li5/b$a;

    .line 4
    .line 5
    sget-object v1, Li5/a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SessionsDependencies"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Li5/a$a;

    .line 39
    .line 40
    new-instance v3, Lkotlinx/coroutines/sync/c;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v4}, Lkotlinx/coroutines/sync/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Li5/a$a;-><init>(Lkotlinx/coroutines/sync/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lk4/s;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lk4/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lk4/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 5

    .line 1
    const-class v0, Ld4/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/f;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lk4/d;->g(Ljava/lang/Class;)Lv4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lh4/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lk4/d;->g(Ljava/lang/Class;)Lv4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lw4/f;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw4/f;

    .line 28
    .line 29
    const-class v4, Lh5/n;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lk4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lh5/n;

    .line 36
    .line 37
    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Ld4/f;Lw4/f;Lh5/n;Lv4/a;Lv4/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lk4/c;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-static {v2}, Lk4/c;->a(Ljava/lang/Class;)Lk4/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lk4/c$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Ld4/f;

    .line 15
    .line 16
    invoke-static {v4}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lw4/f;

    .line 24
    .line 25
    invoke-static {v4}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lh5/n;

    .line 33
    .line 34
    invoke-static {v4}, Lk4/m;->a(Ljava/lang/Class;)Lk4/m;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lk4/m;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-class v6, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 45
    .line 46
    invoke-direct {v4, v5, v0, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lk4/m;

    .line 53
    .line 54
    const-class v6, Lh4/a;

    .line 55
    .line 56
    invoke-direct {v4, v5, v0, v6}, Lk4/m;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lk4/c$a;->a(Lk4/m;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk4/a;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, p0, v6}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lk4/c$a;->f:Lk4/f;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lk4/c$a;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lk4/c$a;->b()Lk4/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    const-string v0, "18.5.1"

    .line 80
    .line 81
    invoke-static {v3, v0}, Le5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lk4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
