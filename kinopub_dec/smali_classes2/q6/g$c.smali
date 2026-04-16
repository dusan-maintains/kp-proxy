.class public abstract Lq6/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/g$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lq6/g$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt6/b;
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lv6/d;

    .line 6
    .line 7
    invoke-direct {v3}, Lv6/d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v14, Lv6/d;

    .line 11
    .line 12
    invoke-direct {v14, v3}, Lv6/d;-><init>(Lv6/d;)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v4}, Lq6/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long v6, v4, v9

    .line 32
    .line 33
    new-instance v15, Lq6/g$c$a;

    .line 34
    .line 35
    move-object v4, v15

    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    move-object v11, v14

    .line 41
    invoke-direct/range {v4 .. v13}, Lq6/g$c$a;-><init>(Lq6/g$c;JLjava/lang/Runnable;JLv6/d;J)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-virtual {v4, v15, v0, v1, v2}, Lq6/g$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lv6/c;->p:Lv6/c;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v3, v0}, Lv6/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt6/b;)Z

    .line 56
    .line 57
    .line 58
    return-object v14
.end method
