.class public final Lra/f;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lra/e;


# direct methods
.method public varargs constructor <init>(Lra/e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lra/f;->q:Lra/e;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra/f;->q:Lra/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    iget-object v2, v0, Lra/e;->J:Lra/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3, v3}, Lra/q;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v0, v1, v1, v2}, Lra/e;->a(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
