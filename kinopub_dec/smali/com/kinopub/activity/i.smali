.class public final Lcom/kinopub/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lw5/v0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(JLw5/v0;IIIII)V
    .locals 0

    iput-wide p1, p0, Lcom/kinopub/activity/i;->p:J

    iput-object p3, p0, Lcom/kinopub/activity/i;->q:Lw5/v0;

    iput p4, p0, Lcom/kinopub/activity/i;->r:I

    iput p5, p0, Lcom/kinopub/activity/i;->s:I

    iput p6, p0, Lcom/kinopub/activity/i;->t:I

    iput p7, p0, Lcom/kinopub/activity/i;->u:I

    iput p8, p0, Lcom/kinopub/activity/i;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw5/q;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "UpdateSettings - "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/kinopub/activity/i;->p:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " ms."

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kinopub/activity/i;->q:Lw5/v0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw5/v0;->f()Lw5/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/kinopub/activity/i;->r:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lw5/g1;->b(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lw5/v0;->e()Lw5/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/kinopub/activity/i;->s:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lw5/f1;->b(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lw5/v0;->d()Lw5/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/kinopub/activity/i;->t:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lw5/e1;->b(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lw5/v0;->c()Lw5/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lcom/kinopub/activity/i;->u:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lw5/d1;->b(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lw5/v0;->a()Lw5/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/kinopub/activity/i;->v:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lw5/j0;->b(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
