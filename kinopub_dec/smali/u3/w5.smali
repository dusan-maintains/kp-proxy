.class public final Lu3/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/h;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lu3/h;

.field public final synthetic u:Lu3/z5;


# direct methods
.method public constructor <init>(Lu3/z5;Lu3/h;IJZLu3/h;)V
    .locals 0

    iput-object p1, p0, Lu3/w5;->u:Lu3/z5;

    iput-object p2, p0, Lu3/w5;->p:Lu3/h;

    iput p3, p0, Lu3/w5;->q:I

    iput-wide p4, p0, Lu3/w5;->r:J

    iput-boolean p6, p0, Lu3/w5;->s:Z

    iput-object p7, p0, Lu3/w5;->t:Lu3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu3/w5;->u:Lu3/z5;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/w5;->p:Lu3/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/z5;->v(Lu3/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lu3/w5;->u:Lu3/z5;

    .line 9
    .line 10
    iget-object v3, p0, Lu3/w5;->p:Lu3/h;

    .line 11
    .line 12
    iget v4, p0, Lu3/w5;->q:I

    .line 13
    .line 14
    iget-wide v5, p0, Lu3/w5;->r:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lu3/w5;->s:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lu3/z5;->C(Lu3/z5;Lu3/h;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 26
    .line 27
    check-cast v2, Lu3/p4;

    .line 28
    .line 29
    iget-object v2, v2, Lu3/p4;->v:Lu3/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu3/z2;->k0:Lu3/y2;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lu3/w5;->t:Lu3/h;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lu3/z5;->B(Lu3/z5;Lu3/h;Lu3/h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
