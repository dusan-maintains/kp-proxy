.class public final Lka/c$c;
.super Lka/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final q:Lna/e$e;

.field public final r:Lokio/BufferedSource;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lna/e$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/c$c;->q:Lna/e$e;

    .line 5
    .line 6
    iput-object p2, p0, Lka/c$c;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lka/c$c;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p1, Lna/e$e;->r:[Lokio/Source;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    aget-object p2, p2, p3

    .line 14
    .line 15
    new-instance p3, Lka/c$c$a;

    .line 16
    .line 17
    invoke-direct {p3, p2, p1}, Lka/c$c$a;-><init>(Lokio/Source;Lna/e$e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lka/c$c;->r:Lokio/BufferedSource;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lka/c$c;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lka/u;
    .locals 1

    iget-object v0, p0, Lka/c$c;->s:Ljava/lang/String;

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

    iget-object v0, p0, Lka/c$c;->r:Lokio/BufferedSource;

    return-object v0
.end method
