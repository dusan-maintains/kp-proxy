.class public Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public final t:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/io/File;)V
    .locals 0
    .param p6    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/b;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ls2/b;->q:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls2/b;->r:J

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Ls2/b;->s:Z

    .line 16
    .line 17
    iput-object p6, p0, Ls2/b;->t:Ljava/io/File;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ls2/b;

    .line 2
    .line 3
    iget-object v0, p1, Ls2/b;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ls2/b;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ls2/b;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Ls2/b;->q:J

    .line 21
    .line 22
    iget-wide v2, p1, Ls2/b;->q:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1
.end method
