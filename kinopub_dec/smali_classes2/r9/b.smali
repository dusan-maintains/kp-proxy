.class public Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/k;


# instance fields
.field public final p:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1}, Lr9/b;-><init>(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b;->p:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    iget-object v0, p0, Lr9/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, Lr9/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
