.class public final Lka/f0;
.super Lka/g0;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lka/u;

.field public final synthetic r:J

.field public final synthetic s:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lka/u;JLokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lka/f0;->q:Lka/u;

    iput-wide p2, p0, Lka/f0;->r:J

    iput-object p4, p0, Lka/f0;->s:Lokio/BufferedSource;

    invoke-direct {p0}, Lka/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lka/f0;->r:J

    return-wide v0
.end method

.method public final c()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/f0;->q:Lka/u;

    return-object v0
.end method

.method public final d()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lka/f0;->s:Lokio/BufferedSource;

    return-object v0
.end method
