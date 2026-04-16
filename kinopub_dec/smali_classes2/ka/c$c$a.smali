.class public final Lka/c$c$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/c$c;-><init>(Lna/e$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lna/e$e;


# direct methods
.method public constructor <init>(Lokio/Source;Lna/e$e;)V
    .locals 0

    iput-object p2, p0, Lka/c$c$a;->p:Lna/e$e;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/c$c$a;->p:Lna/e$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/e$e;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
