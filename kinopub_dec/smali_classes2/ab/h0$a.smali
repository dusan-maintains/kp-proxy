.class public final Lab/h0$a;
.super Lka/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lka/d0;

.field public final b:Lka/u;


# direct methods
.method public constructor <init>(Lka/d0;Lka/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/h0$a;->a:Lka/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lab/h0$a;->b:Lka/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/h0$a;->a:Lka/d0;

    invoke-virtual {v0}, Lka/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lka/u;
    .locals 1

    iget-object v0, p0, Lab/h0$a;->b:Lka/u;

    return-object v0
.end method

.method public final c(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/h0$a;->a:Lka/d0;

    invoke-virtual {v0, p1}, Lka/d0;->c(Lokio/BufferedSink;)V

    return-void
.end method
