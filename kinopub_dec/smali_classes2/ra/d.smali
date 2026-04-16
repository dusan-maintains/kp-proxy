.class public final Lra/d;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lra/e;


# direct methods
.method public varargs constructor <init>(Lra/e;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lra/d;->s:Lra/e;

    iput p3, p0, Lra/d;->q:I

    iput p4, p0, Lra/d;->r:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra/d;->s:Lra/e;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lra/d;->q:I

    .line 4
    .line 5
    iget v2, p0, Lra/d;->r:I

    .line 6
    .line 7
    iget-object v3, v0, Lra/e;->J:Lra/q;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lra/q;->i(II)V
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
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Lra/e;->a(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
