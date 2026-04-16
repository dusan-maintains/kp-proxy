.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lr/c;


# direct methods
.method public constructor <init>(Lr/c;)V
    .locals 0

    iput-object p1, p0, Lr/b;->p:Lr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b;->p:Lr/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v1, v0, Lr/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr/c$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr/c;->b(Lr/c$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
