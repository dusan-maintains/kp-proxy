.class public final Lr/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lr/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/e;

.field public final b:Z

.field public c:Lr/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/e;Lr/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lp/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Lr/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lr/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr/c$a;->a:Lp/e;

    .line 8
    .line 9
    iget-boolean p1, p2, Lr/q;->p:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lr/q;->r:Lr/v;

    .line 16
    .line 17
    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lr/c$a;->c:Lr/v;

    .line 23
    .line 24
    iget-boolean p1, p2, Lr/q;->p:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lr/c$a;->b:Z

    .line 27
    .line 28
    return-void
.end method
