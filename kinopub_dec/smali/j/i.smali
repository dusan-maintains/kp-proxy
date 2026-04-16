.class public final Lj/i;
.super Lka/g0;
.source "SourceFile"


# instance fields
.field public final q:Lka/g0;

.field public r:Lokio/BufferedSource;

.field public final s:Lj/c;


# direct methods
.method public constructor <init>(Lka/g0;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/i;->q:Lka/g0;

    .line 5
    .line 6
    new-instance p1, Lj/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj/c;-><init>(Lf/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj/i;->s:Lj/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lj/i;->q:Lka/g0;

    invoke-virtual {v0}, Lka/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lka/u;
    .locals 1

    iget-object v0, p0, Lj/i;->q:Lka/g0;

    invoke-virtual {v0}, Lka/g0;->c()Lka/u;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i;->r:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/i;->q:Lka/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lka/g0;->d()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj/h;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lj/h;-><init>(Lj/i;Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj/i;->r:Lokio/BufferedSource;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj/i;->r:Lokio/BufferedSource;

    .line 23
    .line 24
    return-object v0
.end method
