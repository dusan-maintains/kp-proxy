.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a;


# instance fields
.field public final synthetic p:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic q:J

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->p:Lcom/google/firebase/remoteconfig/internal/b;

    iput-wide p2, p0, Lg5/f;->q:J

    iput-object p4, p0, Lg5/f;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Ly3/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg5/f;->p:Lcom/google/firebase/remoteconfig/internal/b;

    iget-wide v1, p0, Lg5/f;->q:J

    iget-object v3, p0, Lg5/f;->r:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(JLy3/g;Ljava/util/Map;)Ly3/g;

    move-result-object p1

    return-object p1
.end method
