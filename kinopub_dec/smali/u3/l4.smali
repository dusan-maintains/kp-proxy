.class public final Lu3/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lu3/o4;


# direct methods
.method public constructor <init>(Lu3/o4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/l4;->b:Lu3/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/l4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lu3/l4;->b:Lu3/o4;

    .line 3
    .line 4
    iget-object p1, p1, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast p1, Lu3/p4;

    .line 7
    .line 8
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 14
    .line 15
    iget-object v0, p0, Lu3/l4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
