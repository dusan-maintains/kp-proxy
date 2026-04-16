.class public final Lq6/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Ljava/lang/Runnable;

.field public final q:Lv6/d;

.field public final r:J

.field public s:J

.field public t:J

.field public u:J

.field public final synthetic v:Lq6/g$c;


# direct methods
.method public constructor <init>(Lq6/g$c;JLjava/lang/Runnable;JLv6/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/g$c$a;->v:Lq6/g$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lq6/g$c$a;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lq6/g$c$a;->q:Lv6/d;

    .line 9
    .line 10
    iput-wide p8, p0, Lq6/g$c$a;->r:J

    .line 11
    .line 12
    iput-wide p5, p0, Lq6/g$c$a;->t:J

    .line 13
    .line 14
    iput-wide p2, p0, Lq6/g$c$a;->u:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq6/g$c$a;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq6/g$c$a;->q:Lv6/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lt6/b;

    .line 15
    .line 16
    sget-object v3, Lv6/b;->p:Lv6/b;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v3, v0, Lq6/g$c$a;->v:Lq6/g$c;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lq6/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-wide v6, Lq6/g;->a:J

    .line 37
    .line 38
    add-long v8, v4, v6

    .line 39
    .line 40
    iget-wide v10, v0, Lq6/g$c$a;->t:J

    .line 41
    .line 42
    const-wide/16 v12, 0x1

    .line 43
    .line 44
    iget-wide v14, v0, Lq6/g$c$a;->r:J

    .line 45
    .line 46
    cmp-long v16, v8, v10

    .line 47
    .line 48
    if-ltz v16, :cond_2

    .line 49
    .line 50
    add-long/2addr v10, v14

    .line 51
    add-long/2addr v10, v6

    .line 52
    cmp-long v6, v4, v10

    .line 53
    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v6, v0, Lq6/g$c$a;->u:J

    .line 58
    .line 59
    iget-wide v8, v0, Lq6/g$c$a;->s:J

    .line 60
    .line 61
    add-long/2addr v8, v12

    .line 62
    iput-wide v8, v0, Lq6/g$c$a;->s:J

    .line 63
    .line 64
    mul-long v8, v8, v14

    .line 65
    .line 66
    add-long/2addr v8, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    add-long v8, v4, v14

    .line 69
    .line 70
    iget-wide v6, v0, Lq6/g$c$a;->s:J

    .line 71
    .line 72
    add-long/2addr v6, v12

    .line 73
    iput-wide v6, v0, Lq6/g$c$a;->s:J

    .line 74
    .line 75
    mul-long v14, v14, v6

    .line 76
    .line 77
    sub-long v6, v8, v14

    .line 78
    .line 79
    iput-wide v6, v0, Lq6/g$c$a;->u:J

    .line 80
    .line 81
    :goto_2
    iput-wide v4, v0, Lq6/g$c$a;->t:J

    .line 82
    .line 83
    sub-long/2addr v8, v4

    .line 84
    invoke-virtual {v3, v0, v8, v9, v2}, Lq6/g$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lv6/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
