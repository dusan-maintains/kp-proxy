.class public final Lna/e$b;
.super Lna/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/e;->k()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lna/e$b;->q:Lna/e;

    invoke-direct {p0, p2}, Lna/f;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/e$b;->q:Lna/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lna/e;->B:Z

    return-void
.end method
