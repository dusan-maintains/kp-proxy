.class public final Lra/e$e;
.super Lma/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final q:Z

.field public final r:I

.field public final s:I

.field public final synthetic t:Lra/e;


# direct methods
.method public constructor <init>(Lra/e;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lra/e$e;->t:Lra/e;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lra/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, p1

    .line 24
    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lra/e$e;->q:Z

    .line 31
    .line 32
    iput p2, p0, Lra/e$e;->r:I

    .line 33
    .line 34
    iput p3, p0, Lra/e$e;->s:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lra/e$e;->r:I

    .line 2
    .line 3
    iget v1, p0, Lra/e$e;->s:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lra/e$e;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Lra/e$e;->t:Lra/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, Lra/e;->J:Lra/q;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2}, Lra/q;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v3, v1, v1, v0}, Lra/e;->a(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
