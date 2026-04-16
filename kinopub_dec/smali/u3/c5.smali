.class public final Lu3/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lu3/d5;


# direct methods
.method public constructor <init>(Lu3/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lu3/c5;->t:Lu3/d5;

    iput-object p2, p0, Lu3/c5;->p:Ljava/lang/String;

    iput-object p3, p0, Lu3/c5;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/c5;->r:Ljava/lang/String;

    iput-wide p5, p0, Lu3/c5;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/c5;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/c5;->t:Lu3/d5;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/c5;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lu3/d5;->a:Lu3/r7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/r7;->g()Lu3/o4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lu3/r7;->S:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, v1, Lu3/r7;->S:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lu3/r7;->R:Lu3/f6;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v3, Lu3/f6;

    .line 36
    .line 37
    iget-object v4, p0, Lu3/c5;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Lu3/c5;->s:J

    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v5, v6}, Lu3/f6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lu3/d5;->a:Lu3/r7;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu3/r7;->g()Lu3/o4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lu3/r7;->S:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    iput-object v0, v1, Lu3/r7;->S:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, Lu3/r7;->R:Lu3/f6;

    .line 64
    .line 65
    return-void
.end method
