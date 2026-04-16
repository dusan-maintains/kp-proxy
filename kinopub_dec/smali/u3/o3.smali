.class public final Lu3/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final p:Lu3/n3;

.field public final q:I

.field public final r:Ljava/lang/Throwable;

.field public final s:[B

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu3/n3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lu3/o3;->p:Lu3/n3;

    iput p3, p0, Lu3/o3;->q:I

    iput-object p4, p0, Lu3/o3;->r:Ljava/lang/Throwable;

    iput-object p5, p0, Lu3/o3;->s:[B

    iput-object p1, p0, Lu3/o3;->t:Ljava/lang/String;

    iput-object p6, p0, Lu3/o3;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu3/o3;->p:Lu3/n3;

    iget-object v1, p0, Lu3/o3;->t:Ljava/lang/String;

    iget v2, p0, Lu3/o3;->q:I

    iget-object v3, p0, Lu3/o3;->r:Ljava/lang/Throwable;

    iget-object v4, p0, Lu3/o3;->s:[B

    iget-object v5, p0, Lu3/o3;->u:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lu3/n3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
