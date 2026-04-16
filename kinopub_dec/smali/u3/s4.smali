.class public final Lu3/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lu3/d5;


# direct methods
.method public constructor <init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/s4;->s:Lu3/d5;

    iput-object p2, p0, Lu3/s4;->p:Ljava/lang/String;

    iput-object p3, p0, Lu3/s4;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/s4;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/s4;->s:Lu3/d5;

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
    iget-object v0, v0, Lu3/r7;->r:Lu3/l;

    .line 11
    .line 12
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lu3/s4;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lu3/s4;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lu3/s4;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lu3/l;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
