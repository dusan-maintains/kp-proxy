.class public final Lpa/g;
.super Lka/g0;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/g;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lpa/g;->r:J

    .line 7
    .line 8
    iput-object p4, p0, Lpa/g;->s:Lokio/BufferedSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpa/g;->r:J

    return-wide v0
.end method

.method public final c()Lka/u;
    .locals 1

    iget-object v0, p0, Lpa/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lka/u;->c(Ljava/lang/String;)Lka/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lpa/g;->s:Lokio/BufferedSource;

    return-object v0
.end method
