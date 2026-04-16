.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/i$c;


# instance fields
.field public final synthetic a:Ll4/h;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ll4/h;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Ll4/h;

    iput-object p2, p0, Ll4/b;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Ll4/b;->c:J

    iput-object p5, p0, Ll4/b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ll4/i$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/b;->a:Ll4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll4/g;

    .line 7
    .line 8
    iget-object v2, p0, Ll4/b;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Ll4/g;-><init>(Ll4/h;Ljava/util/concurrent/Callable;Ll4/i$a;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ll4/b;->c:J

    .line 14
    .line 15
    iget-object p1, p0, Ll4/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, v0, Ll4/h;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
