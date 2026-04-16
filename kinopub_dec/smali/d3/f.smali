.class public abstract Ld3/f;
.super Ld3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld3/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$e;"
    }
.end annotation


# instance fields
.field public final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd3/c;Lc3/d;Lc3/j;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lc3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lc3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld3/g;->a(Landroid/content/Context;)Ld3/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, La3/e;->d:La3/e;

    .line 6
    .line 7
    invoke-static {p5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ld3/x;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Ld3/x;-><init>(Lc3/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ld3/y;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Ld3/y;-><init>(Lc3/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Ld3/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Ld3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/a1;La3/f;ILd3/b$a;Ld3/b$b;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p4, Ld3/c;->a:Landroid/accounts/Account;

    .line 33
    .line 34
    iput-object p1, p0, Ld3/f;->O:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object p1, p4, Ld3/c;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iput-object p1, p0, Ld3/f;->N:Ljava/util/Set;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld3/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/f;->N:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld3/f;->O:Landroid/accounts/Account;

    return-object v0
.end method

.method public final u()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final w()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/f;->N:Ljava/util/Set;

    return-object v0
.end method
