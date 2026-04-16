.class public final Ld7/m;
.super Lq6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/m$a;,
        Ld7/m$b;,
        Ld7/m$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/m;

    invoke-direct {v0}, Ld7/m;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq6/g$c;
    .locals 1

    new-instance v0, Ld7/m$c;

    invoke-direct {v0}, Ld7/m$c;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lt6/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lg7/a;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv6/c;->p:Lv6/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg7/a;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lg7/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lv6/c;->p:Lv6/c;

    .line 25
    .line 26
    return-object p1
.end method
