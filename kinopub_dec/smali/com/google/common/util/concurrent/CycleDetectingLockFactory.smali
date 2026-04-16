.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb4/h$m;->q:Lb4/h$m$b;

    .line 7
    .line 8
    iget-object v2, v0, Lb4/g;->a:Lb4/h$m;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iput-object v1, v0, Lb4/g;->a:Lb4/h$m;

    .line 20
    .line 21
    sget v2, Lb4/h;->y:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lb4/g;->a()Lb4/h$m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lb4/h$m;->p:Lb4/h$m$a;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v1, Lb4/h;

    .line 32
    .line 33
    sget-object v2, Lb4/h$n$a;->a:Lb4/h$n$a;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lb4/h;-><init>(Lb4/g;Lb4/h$h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lb4/g;->a()Lb4/h$m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lb4/h;

    .line 46
    .line 47
    sget-object v2, Lb4/h$r$a;->a:Lb4/h$r$a;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lb4/h;-><init>(Lb4/g;Lb4/h$h;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    const-string v2, "Key strength was already set to %s"

    .line 80
    .line 81
    invoke-static {v2, v1}, Ld6/a;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
