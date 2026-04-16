.class public final Lc9/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final p:Lc9/q$b;

.field public q:Lc9/m$a;

.field public r:I


# direct methods
.method public constructor <init>(Lc9/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9/q$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc9/q$b;-><init>(Lc9/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9/q$c;->p:Lc9/q$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc9/q$b;->a()Lc9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc9/m$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc9/m$a;-><init>(Lc9/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lc9/q$c;->q:Lc9/m$a;

    .line 21
    .line 22
    iget p1, p1, Lc9/q;->q:I

    .line 23
    .line 24
    iput p1, p0, Lc9/q$c;->r:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lc9/q$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc9/q$c;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/q$c;->q:Lc9/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/m$a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc9/q$c;->p:Lc9/q$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc9/q$b;->a()Lc9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc9/m$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc9/m$a;-><init>(Lc9/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lc9/q$c;->q:Lc9/m$a;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lc9/q$c;->r:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lc9/q$c;->r:I

    .line 27
    .line 28
    iget-object v0, p0, Lc9/q$c;->q:Lc9/m$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc9/m$a;->nextByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
