.class public final Lu3/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lu3/i6;


# direct methods
.method public constructor <init>(Lu3/i6;J)V
    .locals 0

    iput-object p1, p0, Lu3/h6;->q:Lu3/i6;

    iput-wide p2, p0, Lu3/h6;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/h6;->q:Lu3/i6;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v1, Lu3/p4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu3/p4;->m()Lu3/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lu3/h6;->p:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lu3/t1;->k(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lu3/i6;->t:Lu3/f6;

    .line 18
    .line 19
    return-void
.end method
