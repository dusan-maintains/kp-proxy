.class public final Lz9/h$b;
.super Lz9/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz9/h$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:I

.field public final synthetic r:Lz9/h;


# direct methods
.method public constructor <init>(Lz9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/h$b;->r:Lz9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lz9/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz9/h;->d(Lz9/h;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lz9/h$b;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/h$b;->r:Lz9/h;

    .line 2
    .line 3
    invoke-static {v0}, Lz9/h;->g(Lz9/h;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lz9/h$b;->q:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "ModCount: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lz9/h;->h(Lz9/h;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; expected: "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/h$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/h$b;->r:Lz9/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz9/h;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
