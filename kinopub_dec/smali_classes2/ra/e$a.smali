.class public final Lra/e$a;
.super Lma/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/e;->q(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Lra/e;


# direct methods
.method public varargs constructor <init>(Lra/e;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lra/e$a;->s:Lra/e;

    iput p3, p0, Lra/e$a;->q:I

    iput-wide p4, p0, Lra/e$a;->r:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lra/e$a;->s:Lra/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lra/e;->J:Lra/q;

    .line 4
    .line 5
    iget v2, p0, Lra/e$a;->q:I

    .line 6
    .line 7
    iget-wide v3, p0, Lra/e$a;->r:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lra/q;->m(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lra/e;->b(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
