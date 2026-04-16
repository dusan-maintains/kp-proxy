.class public final Lab/v$b;
.super Lka/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:Lka/g0;

.field public final r:Lokio/BufferedSource;

.field public s:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lka/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lka/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/v$b;->q:Lka/g0;

    .line 5
    .line 6
    new-instance v0, Lab/v$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lka/g0;->d()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lab/v$b$a;-><init>(Lab/v$b;Lokio/BufferedSource;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lab/v$b;->r:Lokio/BufferedSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lab/v$b;->q:Lka/g0;

    invoke-virtual {v0}, Lka/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lka/u;
    .locals 1

    iget-object v0, p0, Lab/v$b;->q:Lka/g0;

    invoke-virtual {v0}, Lka/g0;->c()Lka/u;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lab/v$b;->q:Lka/g0;

    invoke-virtual {v0}, Lka/g0;->close()V

    return-void
.end method

.method public final d()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lab/v$b;->r:Lokio/BufferedSource;

    return-object v0
.end method
