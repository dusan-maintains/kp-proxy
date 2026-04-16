.class public final synthetic Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/i$c;


# instance fields
.field public final synthetic a:Ll4/h;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ll4/h;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/d;->a:Ll4/h;

    iput-object p2, p0, Ll4/d;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Ll4/d;->c:J

    iput-wide p5, p0, Ll4/d;->d:J

    iput-object p7, p0, Ll4/d;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ll4/i$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    iget-wide v2, p0, Ll4/d;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Ll4/d;->d:J

    .line 4
    .line 5
    iget-object v6, p0, Ll4/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v0, p0, Ll4/d;->a:Ll4/h;

    .line 8
    .line 9
    iget-object v1, v0, Ll4/h;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v7, Ll4/f;

    .line 12
    .line 13
    iget-object v8, p0, Ll4/d;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8, p1}, Ll4/f;-><init>(Ll4/h;Ljava/lang/Runnable;Ll4/i$a;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    move-object v1, v7

    .line 20
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
