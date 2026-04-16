.class public final Lna/e$c$a;
.super Lna/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/e$c;->d(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lna/e$c;


# direct methods
.method public constructor <init>(Lna/e$c;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lna/e$c$a;->q:Lna/e$c;

    invoke-direct {p0, p2}, Lna/f;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/e$c$a;->q:Lna/e$c;

    .line 2
    .line 3
    iget-object v0, v0, Lna/e$c;->d:Lna/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lna/e$c$a;->q:Lna/e$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lna/e$c;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
