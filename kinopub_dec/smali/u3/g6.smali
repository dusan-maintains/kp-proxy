.class public final Lu3/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/f6;

.field public final synthetic q:Lu3/f6;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lu3/i6;


# direct methods
.method public constructor <init>(Lu3/i6;Lu3/f6;Lu3/f6;JZ)V
    .locals 0

    iput-object p1, p0, Lu3/g6;->t:Lu3/i6;

    iput-object p2, p0, Lu3/g6;->p:Lu3/f6;

    iput-object p3, p0, Lu3/g6;->q:Lu3/f6;

    iput-wide p4, p0, Lu3/g6;->r:J

    iput-boolean p6, p0, Lu3/g6;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/g6;->t:Lu3/i6;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/g6;->p:Lu3/f6;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/g6;->q:Lu3/f6;

    .line 6
    .line 7
    iget-wide v3, p0, Lu3/g6;->r:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lu3/g6;->s:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lu3/i6;->l(Lu3/f6;Lu3/f6;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
