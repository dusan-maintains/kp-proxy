.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/i$c;


# instance fields
.field public final synthetic a:Ll4/h;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ll4/h;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c;->a:Ll4/h;

    iput-object p2, p0, Ll4/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Ll4/c;->c:J

    iput-object p5, p0, Ll4/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ll4/i$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/c;->a:Ll4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La2/t;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ll4/c;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3, p1}, La2/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Ll4/c;->c:J

    .line 15
    .line 16
    iget-object p1, p0, Ll4/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, v0, Ll4/h;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
