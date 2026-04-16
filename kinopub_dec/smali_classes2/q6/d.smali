.class public abstract Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq6/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lq6/d;Lq6/d;Lu6/b;)La7/p;
    .locals 3

    .line 1
    new-instance v0, Lw6/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw6/a$a;-><init>(Lu6/b;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lq6/b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lq6/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    aput-object p1, v1, p0

    .line 16
    .line 17
    const-string p0, "bufferSize"

    .line 18
    .line 19
    invoke-static {p2, p0}, Lw6/b;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La7/p;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p2}, La7/p;-><init>([Lq6/e;Lw6/a$a;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lq6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lq6/d;->c(Lq6/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d9;->R(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "observer is null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Ls6/b;)La7/k;
    .locals 2

    .line 1
    sget v0, Lq6/b;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw6/b;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La7/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, La7/k;-><init>(Lq6/e;Ls6/b;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public abstract c(Lq6/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d(Lq6/g;)La7/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La7/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La7/n;-><init>(Lq6/e;Lq6/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "scheduler is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
