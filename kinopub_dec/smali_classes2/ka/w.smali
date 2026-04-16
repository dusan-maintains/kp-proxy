.class public Lka/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lka/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/w$b;
    }
.end annotation


# static fields
.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public final C:Lva/c;

.field public final D:Ljavax/net/ssl/HostnameVerifier;

.field public final E:Lka/g;

.field public final F:Lka/b;

.field public final G:Lka/b;

.field public final H:Lcom/google/android/gms/internal/measurement/n4;

.field public final I:Lka/n;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final p:Lka/m;

.field public final q:Ljava/net/Proxy;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/x;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/j;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/t;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/t;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lka/o$b;

.field public final w:Ljava/net/ProxySelector;

.field public final x:Lka/l;

.field public final y:Lka/c;

.field public final z:Lna/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lka/x;

    .line 3
    .line 4
    sget-object v2, Lka/x;->t:Lka/x;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lka/x;->r:Lka/x;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lma/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lka/w;->R:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lka/j;

    .line 21
    .line 22
    sget-object v1, Lka/j;->e:Lka/j;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lka/j;->f:Lka/j;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lma/d;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lka/w;->S:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lka/w$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lka/w$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lma/a;->a:Lka/w$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lka/w$b;

    invoke-direct {v0}, Lka/w$b;-><init>()V

    invoke-direct {p0, v0}, Lka/w;-><init>(Lka/w$b;)V

    return-void
.end method

.method public constructor <init>(Lka/w$b;)V
    .locals 8

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lka/w$b;->a:Lka/m;

    iput-object v1, p0, Lka/w;->p:Lka/m;

    .line 4
    iget-object v1, p1, Lka/w$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lka/w;->q:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lka/w$b;->c:Ljava/util/List;

    iput-object v1, p0, Lka/w;->r:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lka/w$b;->d:Ljava/util/List;

    iput-object v1, p0, Lka/w;->s:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lka/w$b;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lma/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lka/w;->t:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lka/w$b;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lma/d;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lka/w;->u:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lka/w$b;->g:Lka/o$b;

    iput-object v2, p0, Lka/w;->v:Lka/o$b;

    .line 10
    iget-object v2, p1, Lka/w$b;->h:Ljava/net/ProxySelector;

    iput-object v2, p0, Lka/w;->w:Ljava/net/ProxySelector;

    .line 11
    iget-object v2, p1, Lka/w$b;->i:Lka/l;

    iput-object v2, p0, Lka/w;->x:Lka/l;

    .line 12
    iget-object v2, p1, Lka/w$b;->j:Lka/c;

    iput-object v2, p0, Lka/w;->y:Lka/c;

    .line 13
    iget-object v2, p1, Lka/w$b;->k:Lna/g;

    iput-object v2, p0, Lka/w;->z:Lna/g;

    .line 14
    iget-object v2, p1, Lka/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lka/w;->A:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/j;

    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, v4, Lka/j;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 17
    iget-object v4, p1, Lka/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "Unexpected default trust managers:"

    .line 18
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    .line 22
    array-length v6, v4

    if-ne v6, v5, :cond_4

    aget-object v6, v4, v2

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_4

    .line 23
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v3, Lta/f;->a:Lta/f;

    .line 25
    invoke-virtual {v3}, Lta/f;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v5, v2

    .line 26
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Lka/w;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    invoke-virtual {v3, v6}, Lta/f;->c(Ljavax/net/ssl/X509TrustManager;)Lva/c;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lka/w;->C:Lva/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_5
    :goto_1
    iput-object v4, p0, Lka/w;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object v0, p1, Lka/w$b;->n:Lva/c;

    iput-object v0, p0, Lka/w;->C:Lva/c;

    .line 37
    :goto_2
    iget-object v0, p0, Lka/w;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 38
    sget-object v2, Lta/f;->a:Lta/f;

    .line 39
    invoke-virtual {v2, v0}, Lta/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    :cond_6
    iget-object v0, p1, Lka/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lka/w;->D:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iget-object v0, p0, Lka/w;->C:Lva/c;

    .line 42
    iget-object v2, p1, Lka/w$b;->p:Lka/g;

    iget-object v3, v2, Lka/g;->b:Lva/c;

    .line 43
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    new-instance v3, Lka/g;

    iget-object v2, v2, Lka/g;->a:Ljava/util/Set;

    invoke-direct {v3, v2, v0}, Lka/g;-><init>(Ljava/util/Set;Lva/c;)V

    move-object v2, v3

    .line 45
    :goto_3
    iput-object v2, p0, Lka/w;->E:Lka/g;

    .line 46
    iget-object v0, p1, Lka/w$b;->q:Lka/b;

    iput-object v0, p0, Lka/w;->F:Lka/b;

    .line 47
    iget-object v0, p1, Lka/w$b;->r:Lka/b;

    iput-object v0, p0, Lka/w;->G:Lka/b;

    .line 48
    iget-object v0, p1, Lka/w$b;->s:Lcom/google/android/gms/internal/measurement/n4;

    iput-object v0, p0, Lka/w;->H:Lcom/google/android/gms/internal/measurement/n4;

    .line 49
    iget-object v0, p1, Lka/w$b;->t:Lka/n;

    iput-object v0, p0, Lka/w;->I:Lka/n;

    .line 50
    iget-boolean v0, p1, Lka/w$b;->u:Z

    iput-boolean v0, p0, Lka/w;->J:Z

    .line 51
    iget-boolean v0, p1, Lka/w$b;->v:Z

    iput-boolean v0, p0, Lka/w;->K:Z

    .line 52
    iget-boolean v0, p1, Lka/w$b;->w:Z

    iput-boolean v0, p0, Lka/w;->L:Z

    .line 53
    iget v0, p1, Lka/w$b;->x:I

    iput v0, p0, Lka/w;->M:I

    .line 54
    iget v0, p1, Lka/w$b;->y:I

    iput v0, p0, Lka/w;->N:I

    .line 55
    iget v0, p1, Lka/w$b;->z:I

    iput v0, p0, Lka/w;->O:I

    .line 56
    iget v0, p1, Lka/w$b;->A:I

    iput v0, p0, Lka/w;->P:I

    .line 57
    iget p1, p1, Lka/w$b;->B:I

    iput p1, p0, Lka/w;->Q:I

    .line 58
    iget-object p1, p0, Lka/w;->t:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Lka/w;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/w;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/w;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lka/z;)Lka/y;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    move-result-object p1

    return-object p1
.end method
