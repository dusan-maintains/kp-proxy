.class public final Lu3/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/h;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Lu3/h;

.field public final synthetic v:Lu3/z5;


# direct methods
.method public constructor <init>(Lu3/z5;Lu3/h;JIJZLu3/h;)V
    .locals 0

    iput-object p1, p0, Lu3/v5;->v:Lu3/z5;

    iput-object p2, p0, Lu3/v5;->p:Lu3/h;

    iput-wide p3, p0, Lu3/v5;->q:J

    iput p5, p0, Lu3/v5;->r:I

    iput-wide p6, p0, Lu3/v5;->s:J

    iput-boolean p8, p0, Lu3/v5;->t:Z

    iput-object p9, p0, Lu3/v5;->u:Lu3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu3/v5;->v:Lu3/z5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/v5;->p:Lu3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/z5;->v(Lu3/h;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lu3/v5;->q:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lu3/z5;->r(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lu3/v5;->v:Lu3/z5;

    .line 15
    .line 16
    iget-object v6, p0, Lu3/v5;->p:Lu3/h;

    .line 17
    .line 18
    iget v7, p0, Lu3/v5;->r:I

    .line 19
    .line 20
    iget-wide v8, p0, Lu3/v5;->s:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lu3/v5;->t:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lu3/z5;->C(Lu3/z5;Lu3/h;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 32
    .line 33
    check-cast v2, Lu3/p4;

    .line 34
    .line 35
    iget-object v2, v2, Lu3/p4;->v:Lu3/f;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lu3/z2;->k0:Lu3/y2;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lu3/v5;->u:Lu3/h;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lu3/z5;->B(Lu3/z5;Lu3/h;Lu3/h;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
