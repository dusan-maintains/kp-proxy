.class public final Lu3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lu3/z5;


# direct methods
.method public constructor <init>(Lu3/z5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lu3/q5;->x:Lu3/z5;

    iput-object p2, p0, Lu3/q5;->p:Ljava/lang/String;

    iput-object p3, p0, Lu3/q5;->q:Ljava/lang/String;

    iput-wide p4, p0, Lu3/q5;->r:J

    iput-object p6, p0, Lu3/q5;->s:Landroid/os/Bundle;

    iput-boolean p7, p0, Lu3/q5;->t:Z

    iput-boolean p8, p0, Lu3/q5;->u:Z

    iput-boolean p9, p0, Lu3/q5;->v:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lu3/q5;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lu3/q5;->x:Lu3/z5;

    iget-object v1, p0, Lu3/q5;->p:Ljava/lang/String;

    iget-object v2, p0, Lu3/q5;->q:Ljava/lang/String;

    iget-wide v3, p0, Lu3/q5;->r:J

    iget-object v5, p0, Lu3/q5;->s:Landroid/os/Bundle;

    iget-boolean v6, p0, Lu3/q5;->t:Z

    iget-boolean v7, p0, Lu3/q5;->u:Z

    iget-boolean v8, p0, Lu3/q5;->v:Z

    iget-object v9, p0, Lu3/q5;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lu3/z5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
