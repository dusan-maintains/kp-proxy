.class public final Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly/l;

.field public final b:Ls/b;


# direct methods
.method public constructor <init>(Ly/l;Ls/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/x;->a:Ly/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly/x;->b:Ls/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lr/v;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Ly/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ly/v;

    .line 12
    .line 13
    iget-object v1, p0, Ly/x;->b:Ls/b;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ly/v;-><init>(Ljava/io/InputStream;Ls/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    move-object p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    sget-object v1, Ll0/d;->r:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll0/d;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ll0/d;

    .line 34
    .line 35
    invoke-direct {v2}, Ll0/d;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, v2, Ll0/d;->p:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v1, Ll0/j;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ll0/j;-><init>(Ll0/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ly/x$a;

    .line 46
    .line 47
    invoke-direct {v8, p1, v2}, Ly/x$a;-><init>(Ly/v;Ll0/d;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Ly/x;->a:Ly/l;

    .line 51
    .line 52
    new-instance v4, Ly/r$b;

    .line 53
    .line 54
    iget-object v5, v3, Ly/l;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v3, Ly/l;->c:Ls/b;

    .line 57
    .line 58
    invoke-direct {v4, v6, v1, v5}, Ly/r$b;-><init>(Ls/b;Ll0/j;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move v5, p2

    .line 62
    move v6, p3

    .line 63
    move-object v7, p4

    .line 64
    invoke-virtual/range {v3 .. v8}, Ly/l;->a(Ly/r;IILp/h;Ly/l$b;)Ly/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {v2}, Ll0/d;->a()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ly/v;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p2

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-virtual {v2}, Ll0/d;->a()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ly/v;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw p2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lp/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p1, p0, Ly/x;->a:Ly/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
