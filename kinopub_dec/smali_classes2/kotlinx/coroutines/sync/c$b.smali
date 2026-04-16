.class public abstract Lkotlinx/coroutines/sync/c$b;
.super Lkotlinx/coroutines/internal/h;
.source "SourceFile"

# interfaces
.implements Lea/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/c$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/sync/c$b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlinx/coroutines/sync/c$b;->isTaken:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->p()Z

    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()Z
.end method
