.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final t:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Ll4/a;->t:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Ll4/a;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Ll4/a;->r:I

    .line 14
    .line 15
    iput-object p3, p0, Ll4/a;->s:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Ld1/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ld1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ll4/a;->t:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ll4/a;->q:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    iget-object v2, p0, Ll4/a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "%s Thread #%d"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
