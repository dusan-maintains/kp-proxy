.class public final Lab/v$c;
.super Lka/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final q:Lka/u;

.field public final r:J


# direct methods
.method public constructor <init>(Lka/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/v$c;->q:Lka/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lab/v$c;->r:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lab/v$c;->r:J

    return-wide v0
.end method

.method public final c()Lka/u;
    .locals 1

    iget-object v0, p0, Lab/v$c;->q:Lka/u;

    return-object v0
.end method

.method public final d()Lokio/BufferedSource;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
