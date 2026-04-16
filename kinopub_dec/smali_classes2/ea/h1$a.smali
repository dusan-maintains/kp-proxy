.class public final Lea/h1$a;
.super Lea/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lea/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:Lea/h1;


# direct methods
.method public constructor <init>(Lk7/d;Lea/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;",
            "Lea/h1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lea/l;-><init>(ILk7/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lea/h1$a;->x:Lea/h1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Lea/h1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/h1$a;->x:Lea/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea/h1;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lea/h1$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lea/h1$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lea/h1$c;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lea/v;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lea/v;

    .line 26
    .line 27
    iget-object p1, v0, Lea/v;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lea/h1;->m()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
