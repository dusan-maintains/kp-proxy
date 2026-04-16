.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic p:Lg5/d;

.field public final synthetic q:Z

.field public final synthetic r:Lg5/e;


# direct methods
.method public synthetic constructor <init>(Lg5/d;Lg5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->p:Lg5/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/c;->q:Z

    iput-object p2, p0, Lg5/c;->r:Lg5/e;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ly3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/c;->p:Lg5/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg5/c;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg5/c;->r:Lg5/e;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v2}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lg5/d;->c:Ly3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
