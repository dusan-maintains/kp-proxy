.class public abstract Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/g$a;,
        Lq6/g$b;,
        Lq6/g$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lq6/g;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lq6/g$c;
.end method

.method public b(Ljava/lang/Runnable;)Lt6/b;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lq6/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lt6/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq6/g;->a()Lq6/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lg7/a;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq6/g$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lq6/g$a;-><init>(Ljava/lang/Runnable;Lq6/g$c;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, Lq6/g$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public d(La7/i$a;JJLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq6/g;->a()Lq6/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lq6/g$b;

    .line 6
    .line 7
    invoke-direct {v7, p1, v0}, Lq6/g$b;-><init>(La7/i$a;Lq6/g$c;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lq6/g$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lv6/c;->p:Lv6/c;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v7
.end method
