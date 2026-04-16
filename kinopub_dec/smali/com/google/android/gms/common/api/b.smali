.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lc3/a;

.field public final h:Lc3/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b$a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/q;->b:Ld3/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 8
    new-instance v0, Lc3/b;

    invoke-direct {v0, p2, p1}, Lc3/b;-><init>(Lcom/google/android/gms/common/api/a;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->e:Lc3/b;

    .line 10
    new-instance p1, Lc3/z;

    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lc3/e;->e(Landroid/content/Context;)Lc3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->h:Lc3/e;

    .line 12
    iget-object p2, p1, Lc3/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/common/api/b;->f:I

    .line 15
    iget-object p2, p3, Lcom/google/android/gms/common/api/b$a;->a:Lc3/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->g:Lc3/a;

    .line 16
    iget-object p1, p1, Lc3/e;->B:Ln3/f;

    const/4 p2, 0x7

    .line 17
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ld3/c$a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/google/android/gms/common/api/a$c$b;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v5, "com.google"

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/common/api/a$c$a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/a$c$a;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$c$a;->b()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-object v4, v0, Ld3/c$a;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    iget-object v2, v0, Ld3/c$a;->b:Landroidx/collection/ArraySet;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Landroidx/collection/ArraySet;

    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ld3/c$a;->b:Landroidx/collection/ArraySet;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v0, Ld3/c$a;->b:Landroidx/collection/ArraySet;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Ld3/c$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Ld3/c$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method
