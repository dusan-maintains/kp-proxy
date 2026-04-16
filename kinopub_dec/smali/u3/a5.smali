.class public final Lu3/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Lu3/d5;


# direct methods
.method public constructor <init>(Lu3/d5;Lu3/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/a5;->p:Lu3/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/a5;->p:Lu3/d5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/d5;->a:Lu3/r7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/r7;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lu3/d5;->a:Lu3/r7;

    .line 9
    .line 10
    iget-object v0, v0, Lu3/r7;->w:Lu3/e6;

    .line 11
    .line 12
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call on client side"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
